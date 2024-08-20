/*
 * DoorSensorAbstractionSWC.c
 *
 *  Created on: Aug 20, 2024
 *      Author: Dell
 */

#include "../DIO.h"
#include "Rte_DoorSensorAbstractionSWC.h"

#define LEDON	0
#define LEDOFF  1

/*****************************************************
 * Port: 		PP_CS_LEDSwitch
 * Interface:	IF_CS_LED
 * Operation:	Led_Switch
 *****************************************************/
extern Std_ReturnType Led_Switch_runnable(my_uint8 LedState)
{
	if(LedState==LEDON)
	{
		Dio_WriteChannel(LED_ID, LEDON);
		return RTE_E_IF_CS_LED_E_ok;
	}
	else if(LedState==LEDOFF)
	{
		Dio_WriteChannel(LED_ID, LEDOFF);
		return RTE_E_IF_CS_LED_E_ok;
	}
	else
	{
		return RTE_E_IF_CS_LED_E_Not_ok;
	}
}


/**************** event triggered runnable entities *******************/

/*****************************************************
 * Runnable: 	ReadDoorSensor
 * Period:		0.01
 *****************************************************/
extern void ReadDoorSensor_runnable(void)
{
	unsigned char DoorState = 0;
	DoorState = Dio_ReadChannel(DOOR_ID);
	Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(DoorState);
}
