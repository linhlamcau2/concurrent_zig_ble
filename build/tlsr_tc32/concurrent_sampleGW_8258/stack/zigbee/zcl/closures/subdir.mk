################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_door_lock.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_door_lock_attr.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_window_covering.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_window_covering_attr.c 

OBJS += \
./stack/zigbee/zcl/closures/zcl_door_lock.o \
./stack/zigbee/zcl/closures/zcl_door_lock_attr.o \
./stack/zigbee/zcl/closures/zcl_window_covering.o \
./stack/zigbee/zcl/closures/zcl_window_covering_attr.o 


# Each subdirectory must supply rules for building sources it contributes
stack/zigbee/zcl/closures/zcl_door_lock.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_door_lock.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../stack/zigbee/mac/includes -I../../../zbhci -I../../../stack/ble -I../../../ -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stack/zigbee/zcl/closures/zcl_door_lock_attr.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_door_lock_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../stack/zigbee/mac/includes -I../../../zbhci -I../../../stack/ble -I../../../ -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stack/zigbee/zcl/closures/zcl_window_covering.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_window_covering.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../stack/zigbee/mac/includes -I../../../zbhci -I../../../stack/ble -I../../../ -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

stack/zigbee/zcl/closures/zcl_window_covering_attr.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/stack/zigbee/zcl/closures/zcl_window_covering_attr.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleGW -I../../../platform -I../../../platform/tc32 -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../stack/zigbee/mac/includes -I../../../zbhci -I../../../stack/ble -I../../../ -DCOORDINATOR=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_GW__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


