/*
 * DIO.h
 *
 *  Created on: Aug 19, 2024
 *      Author: Dell
 */

#ifndef DIO_H_
#define DIO_H_

#include "stm32f103x8_gpio_driver.h"

unsigned char Dio_ReadChannel (unsigned char ID);
void 		  Dio_WriteChannel (unsigned char ID, unsigned char level);

/* DIO IDs for Port A */
#define DOOR_ID 		GPIO_PIN_3
#define LED_ID  		GPIO_PIN_7

#define GPIO_DOOR_PORT	GPIOA

#endif /* DIO_H_ */
