/*
 * DoorLock_indication_SWC.c
 *
 *  Created on: Aug 20, 2024
 *      Author: Dell
 */

#include "Rte_DoorLock_indication_SWC.h"



#define LEDON	0
#define LEDOFF  1
/*****************************************************
 * Runnable: 	DoorLock_indication
 * Period:		0.012
 *****************************************************/
extern void DoorLock_indication_runnable(void)
{
	unsigned char DoorState = 0;

	DoorState = Rte_IRead_DoorLock_indication_SWC_DoorLock_indication_RP_SR_DoorState_DoorState();

	if(DoorState == 1)
	{
		Rte_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch(LEDON);
	}
	else
	{
		Rte_Call_DoorLock_indication_SWC_RP_CS_Led_Switch_Led_Switch(LEDOFF);
	}
}
