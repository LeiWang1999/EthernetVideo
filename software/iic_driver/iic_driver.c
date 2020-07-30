/*
 * iic_driver.c
 *
 *  Created on: 2018��12��28��
 *      Author: admin
 */


#include "iic_driver.h"
#include "xil_printf.h"
#include "stdlib.h"

//#define DEBUG

volatile u8 TransmitComplete;	/* Flag to check completion of Transmission */
volatile u8 ReceiveComplete;	/* Flag to check completion of Reception */
typedef u8 AddressType;

/*
 * The page size determines how much data should be written at a time.
 * The ML310/ML300 board supports a page size of 32 and 16.
 * The write function should be called with this as a maximum byte count.
 */
#define PAGE_SIZE   16

int IicInit(XIic *IicInstancePtr, u16 Iic_Dev_Id, u8 Iic_Intc_Id, int Slave_Address, INTC *IntcInstancePtr) {
	int Status;
	XIic_Config *ConfigPtr;	/* Pointer to configuration data */
	/*
	 * Initialize the IIC driver so that it is ready to use.
	 */
	ConfigPtr = XIic_LookupConfig(Iic_Dev_Id);
	if (ConfigPtr == NULL) {
		return XST_FAILURE;
	}

	Status = XIic_CfgInitialize(IicInstancePtr, ConfigPtr,
			ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the iic interrupt
	 */
	Status = iic_setup_interrupt(IicInstancePtr, Iic_Intc_Id, IntcInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Slave address.
	 */
	Status = XIic_SetAddress(IicInstancePtr, XII_ADDR_TO_SEND_TYPE,
			Slave_Address);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifdef DEBUG
	u16 Address;
	Address = XIic_GetAddress(IicInstancePtr, XII_ADDR_TO_SEND_TYPE);
	xil_printf("Address is %x\r\n", Address);
#endif

	return XST_SUCCESS;
}

int iic_setup_interrupt(XIic *IicInstancePtr, u8 Iic_Intc_Id, INTC *IntcInstancePtr) {
	int Status;
	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */
#ifdef XPAR_INTC_0_DEVICE_ID
	Status = XIntc_Connect(IntcInstancePtr, Iic_Intc_Id,
				   (XInterruptHandler) XIic_InterruptHandler,
				   IicInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupts for the IIC device.
	 */
	XIntc_Enable(IntcInstancePtr, Iic_Intc_Id);

	/*
	 * Set the Handlers for transmit and reception.
	 */
	XIic_SetSendHandler(IicInstancePtr, IicInstancePtr,
				(XIic_Handler) Iic_SendHandler);
	XIic_SetRecvHandler(IicInstancePtr, IicInstancePtr,
				(XIic_Handler) Iic_ReceiveHandler);
	XIic_SetStatusHandler(IicInstancePtr, IicInstancePtr,
				  (XIic_StatusHandler) Iic_StatusHandler);
#else
	Status = XScuGic_Connect(IntcInstancePtr, Iic_Intc_Id,
			   (Xil_ExceptionHandler)XIic_InterruptHandler,
			   IicInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_Enable(IntcInstancePtr, Iic_Intc_Id);

	XIic_SetSendHandler(IicInstancePtr, IicInstancePtr,
				(XIic_Handler) Iic_SendHandler);
	XIic_SetRecvHandler(IicInstancePtr, IicInstancePtr,
				(XIic_Handler) Iic_ReceiveHandler);
	XIic_SetStatusHandler(IicInstancePtr, IicInstancePtr,
				  (XIic_StatusHandler) Iic_StatusHandler);

#endif

	return XST_SUCCESS;
}


/*****************************************************************************/
/**
* This Send handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been sent.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void Iic_SendHandler(XIic *InstancePtr)
{
	TransmitComplete = 0;
}

/*****************************************************************************/
/**
* This Receive handler is called asynchronously from an interrupt
* context and indicates that data in the specified buffer has been Received.
*
* @param	InstancePtr is not used, but contains a pointer to the IIC
*		device driver instance which the handler is being called for.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void Iic_ReceiveHandler(XIic *InstancePtr)
{
	ReceiveComplete = 0;
}

/*****************************************************************************/
/**
* This Status handler is called asynchronously from an interrupt
* context and indicates the events that have occurred.
*
* @param	InstancePtr is a pointer to the IIC driver instance for which
*		the handler is being called for.
* @param	Event indicates the condition that has occurred.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void Iic_StatusHandler(XIic *InstancePtr, int Event)
{

}


/*****************************************************************************/
/**
* This function writes a buffer of data to the IIC serial EEPROM.
*
* @param	ByteCount contains the number of bytes in the buffer to be
*		written.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		The Byte count should not exceed the page size of the EEPROM as
*		noted by the constant PAGE_SIZE.
*
******************************************************************************/
int IicWriteData(XIic *InstancePtr, u8 reg, u8 *WriteBuffer, u16 ByteCount)
{
	int Status;
	u16 Index;
	u8 *Buffer_frist_adder;

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	InstancePtr->Stats.TxErrors = 0;

	/*
	 * Initialize the data to write buffer.
	 */
	u8 *Buffer = (u8 *)malloc(ByteCount+1);
	Buffer_frist_adder = Buffer;
	*Buffer = reg;
	Buffer++;
	for(Index = 0; Index < ByteCount; Index++) {
		*Buffer = *WriteBuffer;
		Buffer++;
		WriteBuffer++;
	}
	Buffer = Buffer_frist_adder;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_MasterSend(InstancePtr, Buffer, ByteCount+1);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(InstancePtr) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (InstancePtr->Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(InstancePtr);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(InstancePtr)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(InstancePtr,
							 Buffer,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					InstancePtr->Stats.TxErrors = 0;
				}
				else {
				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * free the buffer
	 */
	free(Buffer);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
* This function reads data from the IIC serial EEPROM into a specified buffer.
*
* @param	BufferPtr contains the address of the data buffer to be filled.
* @param	ByteCount contains the number of bytes in the buffer to be read.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note		None.
*
******************************************************************************/
int IicReadData(XIic *InstancePtr, u8 reg, u8 *ReadBuffer, u16 ByteCount)
{
	int Status;

	/*
	 * Set the Defaults.
	 */
	ReceiveComplete = 1;

	/*
	 * Position the Pointer in EEPROM.
	 */
	Status = IicWriteData(InstancePtr, reg, NULL, 0);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Receive the Data.
	 */
	Status = XIic_MasterRecv(InstancePtr, ReadBuffer, ByteCount);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till all the data is received.
	 */
	while ((ReceiveComplete) || (XIic_IsIicBusy(InstancePtr) == TRUE)) {

	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


int IicWriteData16(XIic *InstancePtr, u16 reg, u8 *WriteBuffer, u16 ByteCount)
{
	int Status;
	u16 Index;
	u8 *Buffer_frist_adder;

	/*
	 * Set the defaults.
	 */
	TransmitComplete = 1;
	InstancePtr->Stats.TxErrors = 0;

	/*
	 * Initialize the data to write buffer.
	 */
	u8 *Buffer = (u8 *)malloc(ByteCount+2);
	Buffer_frist_adder = Buffer;

	*Buffer = ((reg >> 8) & 0x00FF);
	Buffer++;
	*Buffer = (reg & 0x00FF);
	Buffer++;

	for(Index = 0; Index < ByteCount; Index++) {
		*Buffer = *WriteBuffer;
		Buffer++;
		WriteBuffer++;
	}
	Buffer = Buffer_frist_adder;

	/*
	 * Start the IIC device.
	 */
	Status = XIic_Start(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Send the Data.
	 */
	Status = XIic_MasterSend(InstancePtr, Buffer, ByteCount+2);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Wait till the transmission is completed.
	 */
	while ((TransmitComplete) || (XIic_IsIicBusy(InstancePtr) == TRUE)) {
		/*
		 * This condition is required to be checked in the case where we
		 * are writing two consecutive buffers of data to the EEPROM.
		 * The EEPROM takes about 2 milliseconds time to update the data
		 * internally after a STOP has been sent on the bus.
		 * A NACK will be generated in the case of a second write before
		 * the EEPROM updates the data internally resulting in a
		 * Transmission Error.
		 */
		if (InstancePtr->Stats.TxErrors != 0) {


			/*
			 * Enable the IIC device.
			 */
			Status = XIic_Start(InstancePtr);
			if (Status != XST_SUCCESS) {
				return XST_FAILURE;
			}


			if (!XIic_IsIicBusy(InstancePtr)) {
				/*
				 * Send the Data.
				 */
				Status = XIic_MasterSend(InstancePtr,
							 Buffer,
							 ByteCount);
				if (Status == XST_SUCCESS) {
					InstancePtr->Stats.TxErrors = 0;
				}
				else {
				}
			}
		}
	}

	/*
	 * Stop the IIC device.
	 */
	Status = XIic_Stop(InstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * free the buffer
	 */
	free(Buffer);

	return XST_SUCCESS;
}

