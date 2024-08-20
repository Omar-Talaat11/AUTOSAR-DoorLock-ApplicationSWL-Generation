/*
 * DIO.c
 *
 *  Created on: Aug 19, 2024
 *      Author: Dell
 */
#include "DIO.h"

unsigned char Dio_ReadChannel (unsigned char ID)
{
	return MCAL_GPIO_ReadPin(GPIO_DOOR_PORT, ID);
}
void Dio_WriteChannel (unsigned char ID, unsigned char level)
{
	MCAL_GPIO_WritePin(GPIO_DOOR_PORT, ID, level);
}
