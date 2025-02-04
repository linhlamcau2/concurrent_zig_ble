################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_buffer.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_poll.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_queue.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_timer.c 

OBJS += \
./proj/os/ev.o \
./proj/os/ev_buffer.o \
./proj/os/ev_poll.o \
./proj/os/ev_queue.o \
./proj/os/ev_timer.o 


# Each subdirectory must supply rules for building sources it contributes
proj/os/ev.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/os/ev_buffer.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/os/ev_poll.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_poll.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/os/ev_queue.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

proj/os/ev_timer.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/proj/os/ev_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


