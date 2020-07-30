#include "interrupt_driver.h"

int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr)
{

	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the ARM processor.
	 */
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
								 XScuGicInstancePtr);

	/*
	 * Enable interrupts
	 */
	Xil_ExceptionEnableMask(XIL_EXCEPTION_ALL);
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

int InitInterruptController(XScuGic *XScuGicInstancePtr, u16 DeviceId)
{
	int Status;
	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	static XScuGic_Config *GicConfig; /* The configuration parameters of the controller */
	GicConfig = XScuGic_LookupConfig(DeviceId);
	if (NULL == GicConfig)
	{
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(XScuGicInstancePtr, GicConfig,
								   GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built
	 * correctly
	 */
	Status = XScuGic_SelfTest(XScuGicInstancePtr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Setup the Interrupt System
	 */
	Status = SetUpInterruptSystem(XScuGicInstancePtr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
