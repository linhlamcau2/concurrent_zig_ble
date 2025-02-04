################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/platform/boot/link_cfg.S 

OBJS += \
./platform/boot/link_cfg.o 


# Each subdirectory must supply rules for building sources it contributes
platform/boot/link_cfg.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/platform/boot/link_cfg.S
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 CC/Assembler'
	tc32-elf-gcc -DMCU_CORE_8258 -DMCU_STARTUP_8258 -I../../../apps/sampleLight -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


