################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/FreeRTOS_Source/portable/MemMang/heap_1.c 

OBJS += \
./Source/FreeRTOS_Source/portable/MemMang/heap_1.o 

C_DEPS += \
./Source/FreeRTOS_Source/portable/MemMang/heap_1.d 


# Each subdirectory must supply rules for building sources it contributes
Source/FreeRTOS_Source/portable/MemMang/%.o: ../Source/FreeRTOS_Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC11xx -I"C:\Users\arek1\Documents\LPCXpresso_8.2.2_650\wp_1114_8x\CMSISv2p00_LPC11xx\inc" -I"C:\Users\arek1\Documents\LPCXpresso_8.2.2_650\wp_1114_8x\RTOSDemo\Source\Common_Demo_Tasks\include" -I"C:\Users\arek1\Documents\LPCXpresso_8.2.2_650\wp_1114_8x\RTOSDemo\Source" -I"C:\Users\arek1\Documents\LPCXpresso_8.2.2_650\wp_1114_8x\RTOSDemo\Source\FreeRTOS_Source\include" -I"C:\Users\arek1\Documents\LPCXpresso_8.2.2_650\wp_1114_8x\RTOSDemo\Source\FreeRTOS_Source\portable\GCC\ARM_CM0" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -Wextra -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


