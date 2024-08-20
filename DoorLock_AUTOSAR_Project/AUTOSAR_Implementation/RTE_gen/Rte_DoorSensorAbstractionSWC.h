/********************************************************************
 * Automatically generated by ARUnit
 * Filename: Rte_DoorSensorAbstractionSWC.h
 * Generated on: Tue Aug 20 13:47:27 EET
 ********************************************************************/

#ifndef RTE_DOORSENSORABSTRACTIONSWC_H
#define RTE_DOORSENSORABSTRACTIONSWC_H

#include "Rte_DoorSensorAbstractionSWC_Type.h"

#ifdef __cplusplus
	extern "C" {
#endif /* __cplusplus */

/**************** component data structure definition ****************/

#ifndef IN_RTE_C
typedef const Rte_CDS_DoorSensorAbstractionSWC * const Rte_Instance;
#endif

/************************* instance handle ***************************/

extern const Rte_CDS_DoorSensorAbstractionSWC * const Rte_Inst_DoorSensorAbstractionSWC;

/************************ application errors *************************/

#define RTE_E_IF_CS_LED_E_ok ((Std_ReturnType)0)
#define RTE_E_IF_CS_LED_E_Not_ok ((Std_ReturnType)1)

/*************************** init values *****************************/


/****************** per instance memory definition *******************/


/************************* exclusive areas ***************************/


/************************* RTE API mapping ***************************/

/*****************************************************
 * Port: 		PP_SR
 * Interface:	IF_SR_DoorLock
 * DataElement:	DoorState
 * Runnable:	ReadDoorSensor
 *****************************************************/
extern void Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState (my_uint8 DoorState);
#ifndef IN_RTE_C
#define Rte_IWrite_ReadDoorSensor_PP_SR_DoorState(RTEData) \
	Rte_IWrite_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(RTEData)
#endif
extern my_uint8* Rte_IWriteRef_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState(void);
#ifndef IN_RTE_C
#define Rte_IWriteRef_ReadDoorSensor_PP_SR_DoorState() \
	Rte_IWriteRef_DoorSensorAbstractionSWC_ReadDoorSensor_PP_SR_DoorState()
#endif

/*****************************************************
 * Port: 		PP_CS_LEDSwitch
 * Interface:	IF_CS_LED
 * Operation:	Led_Switch
 *****************************************************/
extern Std_ReturnType Led_Switch_runnable(my_uint8 LedState) ;


/**************** event triggered runnable entities *******************/

/*****************************************************
 * Runnable: 	ReadDoorSensor
 * Period:		0.01
 *****************************************************/
extern void ReadDoorSensor_runnable(void);


/******** ARUnit-specific function pointers for server call delegates *********/


#ifdef __cplusplus
} /* extern "C" */
#endif /* __cplusplus */

#endif /* RTE_DOORSENSORABSTRACTIONSWC_H */
