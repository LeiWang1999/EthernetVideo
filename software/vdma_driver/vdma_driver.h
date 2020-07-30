#ifndef __VMDA_DRIVER_H
#define __VMDA_DRIVER_H

#include "xaxivdma.h"
#include "xparameters.h"
#include "xscugic.h"
#include "../ethernet_driver/udp_driver.h"

#define INTC XScuGic
#define DMA_DEVICE_ID XPAR_AXIVDMA_0_DEVICE_ID
#define DMA_NUM_FRAMES XPAR_AXIVDMA_0_NUM_FSTORES
#define DMA_BUFFER_ADDR 0x01000000
#define SEND_BUFFER_ADDR 0x03000000
#define WRITE_INTR_ID0 XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR
#define H_ACTIVE 640
#define V_ACTIVE 480
#define BODY_SIZE (H_ACTIVE * 3)
#define HEADER_SIZE 4
#define PACKAGE_LENTH (HEADER_SIZE + BODY_SIZE)
int vdma_init(XAxiVdma *vdma, INTC *IntcInstancePtr);

void WriteCallBack(void *CallbackRef, u32 Mask);
void WriteErrorCallBack(void *CallbackRef, u32 Mask);
#endif
