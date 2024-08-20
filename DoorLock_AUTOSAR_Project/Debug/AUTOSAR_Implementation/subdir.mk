################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../AUTOSAR_Implementation/DIO.c 

OBJS += \
./AUTOSAR_Implementation/DIO.o 

C_DEPS += \
./AUTOSAR_Implementation/DIO.d 


# Each subdirectory must supply rules for building sources it contributes
AUTOSAR_Implementation/DIO.o: ../AUTOSAR_Implementation/DIO.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/HAL/includes" -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"AUTOSAR_Implementation/DIO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

