################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Implementation/RTE_gen/DoorLock_indication_SWC.c \
../AUTOSAR_Implementation/RTE_gen/DoorSensorAbstractionSWC.c \
../AUTOSAR_Implementation/RTE_gen/Rte_DoorLock_indication_SWC.c \
../AUTOSAR_Implementation/RTE_gen/Rte_DoorSensorAbstractionSWC.c 

OBJS += \
./AUTOSAR_Implementation/RTE_gen/DoorLock_indication_SWC.o \
./AUTOSAR_Implementation/RTE_gen/DoorSensorAbstractionSWC.o \
./AUTOSAR_Implementation/RTE_gen/Rte_DoorLock_indication_SWC.o \
./AUTOSAR_Implementation/RTE_gen/Rte_DoorSensorAbstractionSWC.o 

C_DEPS += \
./AUTOSAR_Implementation/RTE_gen/DoorLock_indication_SWC.d \
./AUTOSAR_Implementation/RTE_gen/DoorSensorAbstractionSWC.d \
./AUTOSAR_Implementation/RTE_gen/Rte_DoorLock_indication_SWC.d \
./AUTOSAR_Implementation/RTE_gen/Rte_DoorSensorAbstractionSWC.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Implementation/RTE_gen/DoorLock_indication_SWC.o: ../AUTOSAR_Implementation/RTE_gen/DoorLock_indication_SWC.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/HAL/includes" -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/RTE_gen/DoorLock_indication_SWC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
AUTOSAR_Implementation/RTE_gen/DoorSensorAbstractionSWC.o: ../AUTOSAR_Implementation/RTE_gen/DoorSensorAbstractionSWC.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/HAL/includes" -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/RTE_gen/DoorSensorAbstractionSWC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
AUTOSAR_Implementation/RTE_gen/Rte_DoorLock_indication_SWC.o: ../AUTOSAR_Implementation/RTE_gen/Rte_DoorLock_indication_SWC.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/HAL/includes" -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/RTE_gen/Rte_DoorLock_indication_SWC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
AUTOSAR_Implementation/RTE_gen/Rte_DoorSensorAbstractionSWC.o: ../AUTOSAR_Implementation/RTE_gen/Rte_DoorSensorAbstractionSWC.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/HAL/includes" -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/RTE_gen/Rte_DoorSensorAbstractionSWC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

