################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.c 

S_UPPER_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/dispatch.S \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/int_asm.S \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_hdl.S 

OBJS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/dispatch.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/int_asm.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_hdl.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.o 

S_UPPER_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/dispatch.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/int_asm.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_hdl.d 

C_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/%.o mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/%.su mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/%.cyclo: ../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/%.c mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H533xx -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -O0 -ffunction-sections -fdata-sections -Wall -ffp-contract=off -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/%.o: ../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/%.S mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m33 -g3 -DDEBUG -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-core-2f-rxv2

clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-core-2f-rxv2:
	-$(RM) ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/cpu_cntl.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/dispatch.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/dispatch.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/exc_hdr.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/int_asm.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/int_asm.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/interrupt.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_hdl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_hdl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/reset_main.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/rxv2/vector_tbl.su

.PHONY: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-core-2f-rxv2

