################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/factory_reset.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/firmwareEncryptChk.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/module_test.c \
C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/zigbee_ble_switch.c 

OBJS += \
./apps/common/factory_reset.o \
./apps/common/firmwareEncryptChk.o \
./apps/common/module_test.o \
./apps/common/zigbee_ble_switch.o 


# Each subdirectory must supply rules for building sources it contributes
apps/common/factory_reset.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/factory_reset.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/common/firmwareEncryptChk.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/firmwareEncryptChk.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/common/module_test.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/module_test.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

apps/common/zigbee_ble_switch.o: C:/Users/NV-Smart03/Downloads/dualmode/Zigbee_BLE_Concurrent_SDK1/telink_zigbee_ble_concurrent_sdk/apps/common/zigbee_ble_switch.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I../../../apps/common -I../../../apps/sampleLight -I../../../platform -I../../../proj/common -I../../../proj -I../../../stack/zigbee/common/includes -I../../../stack/zigbee/zbapi -I../../../stack/zigbee/bdb/includes -I../../../stack/zigbee/gp -I../../../stack/zigbee/zcl -I../../../stack/zigbee/ota -I../../../stack/zigbee/wwah -I../../../zbhci -I../../../stack/ble -I../../../ -DROUTER=1 -DMCU_CORE_8258=1 -D__PROJECT_TL_LIGHT__=1 -DBLE_CONCURRENT_MODE=1 -DBOOT_LOADER_MODE=0 -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


