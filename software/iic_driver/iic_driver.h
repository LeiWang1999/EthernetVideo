/*
 * iic_driver.h
 *
 *  Created on: 2018��12��28��
 *      Author: admin
 */

#ifndef SRC_IIC_DRIVER_IIC_DRIVER_H_
#define SRC_IIC_DRIVER_IIC_DRIVER_H_

#include "xiic.h"
#include "xparameters.h"
#include "xil_printf.h"


#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#else
#include "xscugic.h"
#endif

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define INTC		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif /* XPAR_INTC_0_DEVICE_ID */

void Iic_SendHandler(XIic *InstancePtr);
void Iic_ReceiveHandler(XIic *InstancePtr);
void Iic_StatusHandler(XIic *InstancePtr, int Event);
int iic_setup_interrupt(XIic *IicInstancePtr, u8 Iic_Intc_Id, INTC *IntcInstancePtr);

//Function for external calls
int IicInit(XIic *IicInstancePtr, u16 Iic_Dev_Id, u8 Iic_Intc_Id, int Slave_Address, INTC *IntcInstancePtr);
int IicWriteData(XIic *InstancePtr, u8 reg, u8 *WriteBuffer, u16 ByteCount);
int IicReadData(XIic *InstancePtr, u8 reg, u8 *ReadBuffer, u16 ByteCount);
int IicWriteData16(XIic *InstancePtr, u16 reg, u8 *WriteBuffer, u16 ByteCount);
#endif /* SRC_IIC_DRIVER_IIC_DRIVER_H_ */
