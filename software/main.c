#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xscugic.h"
#include "xscutimer.h"
#include "xil_cache.h"
#include "sleep.h"
#include "./iic_driver/iic_driver.h"
#include "./ov_camera/camera.h"
#include "./interrupt_driver/interrupt_driver.h"
#include "./vdma_driver/vdma_driver.h"
#include "./ethernet_driver/udp_driver.h"
#define INTC_DEVICE_ID XPAR_SCUGIC_0_DEVICE_ID
#define UARTLITE_0_DEVICE_ID XPAR_UARTLITE_0_DEVICE_ID
#define UARTLITE_0_INT_ID XPAR_FABRIC_UARTLITE_0_VEC_ID
#define IICAXI_0_DEVICE_ID XPAR_IIC_0_DEVICE_ID
#define IICAXI_0_INT_ID XPAR_FABRIC_IIC_0_VEC_ID
#define TIMER_0_DEVICE_ID XPAR_XSCUTIMER_0_DEVICE_ID
#define TIMER_0_INT_ID XPAR_SCUTIMER_INTR
XScuGic InterruptController; /* Instance of the Interrupt Controller */
XIic IicInstance;			 /* The instance of the ov7725 IIC device. */
XScuTimer TimerInstance;	 /* Cortex A9 Scu Private Timer Instance */
XAxiVdma VdmaInstance;

int main()
{
	struct netif *netif, server_netif;
	struct ip4_addr ipaddr, netmask, gw;

	unsigned char mac_ethernet_address[] =
		{0x00, 0x0a, 0x35, 0x00, 0x01, 0x02};
	netif = &server_netif;
	IP4_ADDR(&ipaddr, 192, 168, 1, 10);
	IP4_ADDR(&netmask, 255, 255, 255, 0);
	IP4_ADDR(&gw, 192, 168, 1, 1);
	init_platform();
	InitInterruptController(&InterruptController, INTC_DEVICE_ID);
	lwip_init();
	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR))
	{
		xil_printf("Error adding N/W interface\r\n");
		return -1;
	}
	netif_set_default(netif);
	netif_set_up(netif);
	user_udp_init(PACKAGE_LENTH);
	IicInit(&IicInstance, IICAXI_0_DEVICE_ID, IICAXI_0_INT_ID, OV5640_IIC_ADDR, &InterruptController);
	Camera_Init(&IicInstance);
	vdma_init(&VdmaInstance, &InterruptController);
	while (1)
	{
		xemacif_input(netif);
		Xil_DCacheFlushRange(DMA_BUFFER_ADDR, H_ACTIVE * V_ACTIVE * 3 * DMA_NUM_FRAMES);
	}
	cleanup_platform();
	return 0;
}
