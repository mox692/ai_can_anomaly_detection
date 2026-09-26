################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.c \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.c 

S_UPPER_SRCS += \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/dispatch.S \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_entry.S \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/int_asm.S \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_hdl.S \
../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/vector_tbl.S 

OBJS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/dispatch.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_entry.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/int_asm.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_hdl.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.o \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/vector_tbl.o 

S_UPPER_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/dispatch.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_entry.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/int_asm.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_hdl.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/vector_tbl.d 

C_DEPS += \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.d \
./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/%.o mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/%.su mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/%.cyclo: ../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/%.c mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H533xx -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -O0 -ffunction-sections -fdata-sections -Wall -ffp-contract=off -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/%.o: ../mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/%.S mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m33 -g3 -DDEBUG -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-core-2f-armv7a

clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-core-2f-armv7a:
	-$(RM) ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/cpu_cntl.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/dispatch.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/dispatch.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_entry.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_entry.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/exc_hdl.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/int_asm.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/int_asm.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/interrupt.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_hdl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_hdl.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.cyclo ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.o ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/reset_main.su ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/vector_tbl.d ./mtk3_bsp2/mtkernel/kernel/sysdepend/cpu/core/armv7a/vector_tbl.o

.PHONY: clean-mtk3_bsp2-2f-mtkernel-2f-kernel-2f-sysdepend-2f-cpu-2f-core-2f-armv7a

