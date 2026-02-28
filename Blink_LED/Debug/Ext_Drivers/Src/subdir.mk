################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Ext_Drivers/Src/STM32F40xx_GPIO_Driver.c 

OBJS += \
./Ext_Drivers/Src/STM32F40xx_GPIO_Driver.o 

C_DEPS += \
./Ext_Drivers/Src/STM32F40xx_GPIO_Driver.d 


# Each subdirectory must supply rules for building sources it contributes
Ext_Drivers/Src/%.o Ext_Drivers/Src/%.su Ext_Drivers/Src/%.cyclo: ../Ext_Drivers/Src/%.c Ext_Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"/home/junaid/Personal_Folder/Practice_Code/STM32_Workspace/Blink_LED/Ext_Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Ext_Drivers-2f-Src

clean-Ext_Drivers-2f-Src:
	-$(RM) ./Ext_Drivers/Src/STM32F40xx_GPIO_Driver.cyclo ./Ext_Drivers/Src/STM32F40xx_GPIO_Driver.d ./Ext_Drivers/Src/STM32F40xx_GPIO_Driver.o ./Ext_Drivers/Src/STM32F40xx_GPIO_Driver.su

.PHONY: clean-Ext_Drivers-2f-Src

