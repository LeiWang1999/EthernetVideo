#include "sleep.h"
#include "user_udp.h"
#include "sys_intr.h"
#include "lwip/init.h"
extern unsigned udp_connected_flag;
static XScuGic Intc; //GIC

int main(void)
{
    struct netif *netif, server_netif;
    struct ip4_addr ipaddr, netmask, gw;

    unsigned char mac_ethernet_address[] =
        {0x00, 0x0a, 0x35, 0x00, 0x01, 0x02};
    xil_printf("Start Program! \n");

    Init_Intr_System(&Intc);
    Setup_Intr_Exception(&Intc);
    netif = &server_netif;
    IP4_ADDR(&ipaddr, 192, 168, 1, 10);
    IP4_ADDR(&netmask, 255, 255, 255, 0);
    IP4_ADDR(&gw, 192, 168, 1, 1);

    lwip_init();
    if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR))
    {
        xil_printf("Error adding N/W interface\r\n");
        return -1;
    }
    netif_set_default(netif);
    netif_set_up(netif);
    user_udp_init();

    while (1)
    {
        xemacif_input(netif);
        if (udp_connected_flag)
        {
            sleep(1);
            udp_printf();
        }
    }
    return 0;
}
