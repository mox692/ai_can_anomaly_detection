################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.c \
../mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.c \
../mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.c 

OBJS += \
./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.o \
./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.o \
./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.o 

C_DEPS += \
./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.d \
./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.d \
./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/%.o mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/%.su mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/%.cyclo: ../mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/%.c mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H533xx -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -O0 -ffunction-sections -fdata-sections -Wall -ffp-contract=off -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mtk3_bsp2-2f-mtkernel-2f-lib-2f-libtk-2f-sysdepend-2f-cpu-2f-rx65n

clean-mtk3_bsp2-2f-mtkernel-2f-lib-2f-libtk-2f-sysdepend-2f-cpu-2f-rx65n:
	-$(RM) ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.cyclo ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.d ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.o ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/int_rx65n.su ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.cyclo ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.d ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.o ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ipr_rx65n.su ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.cyclo ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.d ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.o ./mtk3_bsp2/mtkernel/lib/libtk/sysdepend/cpu/rx65n/ptimer_rx65n.su

.PHONY: clean-mtk3_bsp2-2f-mtkernel-2f-lib-2f-libtk-2f-sysdepend-2f-cpu-2f-rx65n

