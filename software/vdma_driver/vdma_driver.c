#include "vdma_driver.h"

u32 is_sending = 0;

XAxiVdma_Config *vdma_config;
XAxiVdma_DmaSetup dma_setup;

int vdma_init(XAxiVdma *vdma, INTC *IntcInstancePtr)
{
    u32 addr;

    if ((vdma_config = XAxiVdma_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID)) == NULL)
    {
        xil_printf("XAxiVdma_LookupConfig() failed\r\n");
        return XST_FAILURE;
    }
    if (XAxiVdma_CfgInitialize(vdma, vdma_config, vdma_config->BaseAddress) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_CfgInitialize() failed\r\n");
        return XST_FAILURE;
    }

    if (XAxiVdma_Selftest(vdma) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_Selftest() failed\r\n");
        return XST_FAILURE;
    }

    dma_setup.VertSizeInput = V_ACTIVE;
    dma_setup.HoriSizeInput = H_ACTIVE * (vdma_config->Mm2SStreamWidth >> 3);
    dma_setup.Stride = dma_setup.HoriSizeInput;
    dma_setup.FrameDelay = 0;
    dma_setup.EnableCircularBuf = 1;
    dma_setup.EnableSync = 1;
    dma_setup.PointNum = 0;
    dma_setup.EnableFrameCounter = 0;
    dma_setup.FixedFrameStoreAddr = 0;

    if (XAxiVdma_DmaConfig(vdma, XAXIVDMA_WRITE, &dma_setup) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_DmaConfig() for write engine failed\r\n");
        return XST_FAILURE;
    }
    if (XAxiVdma_DmaConfig(vdma, XAXIVDMA_READ, &dma_setup) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_DmaConfig() for read engine failed\r\n");
        return XST_FAILURE;
    }

    addr = DMA_BUFFER_ADDR;

    for (int i = 0; i < DMA_NUM_FRAMES; i++)
    {
        dma_setup.FrameStoreStartAddr[i] = addr;
        addr += dma_setup.HoriSizeInput * dma_setup.VertSizeInput;
    }

    if (XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_WRITE, dma_setup.FrameStoreStartAddr) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_DmaSetBufferAddr() for write engine failed\r\n");
        return XST_FAILURE;
    }

    if (XAxiVdma_DmaSetBufferAddr(vdma, XAXIVDMA_READ, dma_setup.FrameStoreStartAddr) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_DmaSetBufferAddr() for read engine failed\r\n");
        return XST_FAILURE;
    }
    if (XScuGic_Connect(IntcInstancePtr, WRITE_INTR_ID0, (Xil_InterruptHandler)XAxiVdma_WriteIntrHandler, vdma) != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    XScuGic_Enable(IntcInstancePtr, WRITE_INTR_ID0); /* enable the interrupt for the DMA device */

    Xil_ExceptionInit();
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, IntcInstancePtr);
    Xil_ExceptionEnable(); /* enable interrupt in the Processor */

    /* Register callback functions
    */
    XAxiVdma_SetCallBack(vdma, XAXIVDMA_HANDLER_GENERAL, WriteCallBack, (void *)&dma_setup, XAXIVDMA_WRITE);
    XAxiVdma_SetCallBack(vdma, XAXIVDMA_HANDLER_ERROR, WriteErrorCallBack, (void *)vdma, XAXIVDMA_WRITE);
    XAxiVdma_IntrEnable(vdma, XAXIVDMA_IXR_ALL_MASK, XAXIVDMA_WRITE);

    if (XAxiVdma_DmaStart(vdma, XAXIVDMA_WRITE) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_DmaStart() for write engine failed\r\n");
        return XST_FAILURE;
    }

    if (XAxiVdma_DmaStart(vdma, XAXIVDMA_READ) != XST_SUCCESS)
    {
        xil_printf("XAxiVdma_DmaStart() for read engine failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("Video DMA initialized\r\n");

    return XST_SUCCESS;
}

void WriteCallBack(void *CallbackRef, u32 Mask)
{
    XAxiVdma_DmaSetup *dma_setup_ptr = (XAxiVdma_DmaSetup *)CallbackRef;
    u8 current_read_frame = (XAxiVdma_ReadReg(XPAR_AXI_VDMA_0_BASEADDR, 0x28) >> 16) & 0x0F;
    u8 *current_read_frame_addr = (u8 *)dma_setup_ptr->FrameStoreStartAddr[current_read_frame];
    u8 *send_buff = (u8 *)SEND_BUFFER_ADDR;
    if (!is_sending)
    {
        is_sending = 1;
        for (size_t i = 0; i < H_ACTIVE * V_ACTIVE * 3 / BODY_SIZE; i++)
        {
            memcpy(send_buff, &i, HEADER_SIZE);
            memcpy(send_buff + HEADER_SIZE, current_read_frame_addr, BODY_SIZE);
            user_udp_send(send_buff, PACKAGE_LENTH);
            current_read_frame_addr += BODY_SIZE;
        }
        is_sending = 0;
    }
    else
    {
        xil_printf("Write Call back failed, a thread is working now !\r\n");
    }
}

void WriteErrorCallBack(void *CallbackRef, u32 Mask)
{

    xil_printf("Read_callback \r\n");
}
