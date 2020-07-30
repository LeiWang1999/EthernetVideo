/*
 * interrupt_driver.h
 *
 *  Created on: 2018Äê12ÔÂ30ÈÕ
 *      Author: admin
 */

#ifndef SRC_INTERRUPT_DRIVER_H_
#define SRC_INTERRUPT_DRIVER_H_

#include "xil_printf.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xscugic.h"

int InitInterruptController(XScuGic *XScuGicInstancePtr, u16 DeviceId);

#endif /* SRC_INTERRUPT_DRIVER_H_ */
