################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Src/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/Src/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Src/%.o Drivers/CMSIS/Src/%.su Drivers/CMSIS/Src/%.cyclo: ../Drivers/CMSIS/Src/%.c Drivers/CMSIS/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F429IGTx -c -I"../Application/Core/Inc" -I"../Drivers/CMSIS/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-Src

clean-Drivers-2f-CMSIS-2f-Src:
	-$(RM) ./Drivers/CMSIS/Src/system_stm32f4xx.cyclo ./Drivers/CMSIS/Src/system_stm32f4xx.d ./Drivers/CMSIS/Src/system_stm32f4xx.o ./Drivers/CMSIS/Src/system_stm32f4xx.su

.PHONY: clean-Drivers-2f-CMSIS-2f-Src

