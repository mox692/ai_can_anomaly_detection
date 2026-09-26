################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.c \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.c \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.c \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.c \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.c \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.c \
../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.c 

OBJS += \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.o \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.o \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.o \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.o \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.o \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.o \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.o 

C_DEPS += \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.d \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.d \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.d \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.d \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.d \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.d \
./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.d 


# Each subdirectory must supply rules for building sources it contributes
mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/%.o mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/%.su mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/%.cyclo: ../mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/%.c mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32H533xx -D_STM32CUBE_NUCLEO_H533_ -DUNITY_INCLUDE_CONFIG_H -c -I../Core/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc -I../Drivers/STM32H5xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H5xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H5xx/Include -I../Drivers/CMSIS/Include -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/config" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/include" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/mtk3_bsp2/mtkernel/kernel/knlinc" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/test_common" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/cubemx/Unity/src" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/mbf" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/can_id" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/spn_decode" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/signal_state" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/slots" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/moving" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/rules" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scale" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/model" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/scoring" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/detect" -I"/Users/motoyuki.kimura/work/ai_can_anomaly_detection/board/lib/deployed_model" -I"/Applications/ST/STEdgeAI/4.0/Middlewares/ST/AI/Inc" -O0 -ffunction-sections -fdata-sections -Wall -ffp-contract=off -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-mtk3_bsp2-2f-sysdepend-2f-stm32_cube-2f-device-2f-hal_adc-2f-sysdepend

clean-mtk3_bsp2-2f-sysdepend-2f-stm32_cube-2f-device-2f-hal_adc-2f-sysdepend:
	-$(RM) ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f4.su ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32f7.su ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32g4.su ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h5.su ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32h7.su ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32l4.su ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.cyclo ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.d ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.o ./mtk3_bsp2/sysdepend/stm32_cube/device/hal_adc/sysdepend/hal_adc_stm32n6.su

.PHONY: clean-mtk3_bsp2-2f-sysdepend-2f-stm32_cube-2f-device-2f-hal_adc-2f-sysdepend

