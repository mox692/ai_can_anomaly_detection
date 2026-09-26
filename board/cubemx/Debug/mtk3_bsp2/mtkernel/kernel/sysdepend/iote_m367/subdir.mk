################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.c 

OBJS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.o 

C_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/%.o mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/%.su mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/%.cyclo: ../mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/%.c mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H533xx -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -O0 -ffunction-sections -fdata-sections -Wall -ffp-contract=off -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-iote_m367

clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-iote_m367:
	-$(RM) ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/cpu_clock.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/devinit.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/hw_setting.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/iote_m367/power_save.su

.PHONY: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-iote_m367

