/*
 * camera.h
 *
 *  Created on: 2018��12��26��
 *      Author: admin
 */

#ifndef SRC_CAMERA_CAMERA_H_
#define SRC_CAMERA_CAMERA_H_

#include "xiic.h"
#include "../iic_driver/iic_driver.h"

#define SEQUENCE_END 0xFF

#define OV5640_IIC_ADDR 0x3C

struct reginfo
{
    u16 reg;
    u8 val;
};

int Camera_Init(XIic *IicInstancePtr);
int Camera_color_bar_test(XIic *IicInstancePtr);

#endif /* SRC_CAMERA_CAMERA_H_ */
