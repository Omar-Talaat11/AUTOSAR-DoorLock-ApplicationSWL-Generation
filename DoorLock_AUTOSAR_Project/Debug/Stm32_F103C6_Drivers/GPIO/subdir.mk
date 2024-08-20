################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.c 

OBJS += \
./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.o 

C_DEPS += \
./Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.o: ../Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I../Inc -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/HAL/includes" -I"D:/Graduation Project/Course/KEROLES/STM32 Drivers/AUTOSAR_PROJECT/DoorLock_AUTOSAR_Project/Stm32_F103C6_Drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Stm32_F103C6_Drivers/GPIO/stm32f103x8_gpio_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

