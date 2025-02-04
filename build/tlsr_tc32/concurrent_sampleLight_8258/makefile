################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include zbhci/subdir.mk
-include zbhci/usbPrint/subdir.mk
-include zbhci/usbHID/subdir.mk
-include zbhci/usbCDC/subdir.mk
-include zbhci/uart/subdir.mk
-include stack/zigbee/zdo/subdir.mk
-include stack/zigbee/zcl/zll_commissioning/subdir.mk
-include stack/zigbee/zcl/zcl_wwah/subdir.mk
-include stack/zigbee/zcl/subdir.mk
-include stack/zigbee/zcl/smart_energy/subdir.mk
-include stack/zigbee/zcl/security_safety/subdir.mk
-include stack/zigbee/zcl/ota_upgrading/subdir.mk
-include stack/zigbee/zcl/measument_sensing/subdir.mk
-include stack/zigbee/zcl/light_color_control/subdir.mk
-include stack/zigbee/zcl/hvac/subdir.mk
-include stack/zigbee/zcl/general/subdir.mk
-include stack/zigbee/zcl/commissioning/subdir.mk
-include stack/zigbee/zcl/closures/subdir.mk
-include stack/zigbee/wwah/subdir.mk
-include stack/zigbee/ss/subdir.mk
-include stack/zigbee/ota/subdir.mk
-include stack/zigbee/mac/subdir.mk
-include stack/zigbee/gp/subdir.mk
-include stack/zigbee/common/subdir.mk
-include stack/zigbee/bdb/subdir.mk
-include stack/zigbee/aps/subdir.mk
-include stack/zigbee/af/subdir.mk
-include stack/ble/subdir.mk
-include proj/os/subdir.mk
-include proj/drivers/usb/subdir.mk
-include proj/drivers/usb/app/subdir.mk
-include proj/drivers/subdir.mk
-include proj/common/subdir.mk
-include platform/services/subdir.mk
-include platform/chip_8258/subdir.mk
-include platform/chip_8258/flash/subdir.mk
-include platform/boot/subdir.mk
-include platform/boot/8258/subdir.mk
-include apps/sampleLight/subdir.mk
-include apps/common/subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LST += \
concurrent_sampleLight_8258.lst \

FLASH_IMAGE += \

SIZEDUMMY += \
sizedummy \


# All Target
all: pre-build main-build

# Main-build Target
main-build: concurrent_sampleLight_8258.elf secondary-outputs

# Tool invocations
concurrent_sampleLight_8258.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: TC32 C Linker'
	tc32-elf-ld --gc-sections -L../../../stack/zigbee/lib/tc32 -L../../../stack/ble/lib -L../../../platform/lib -T ../boot.link -o"concurrent_sampleLight_8258.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

concurrent_sampleLight_8258.lst: concurrent_sampleLight_8258.elf
	@echo 'Invoking: TC32 Create Extended Listing'
	tc32-elf-objdump -x -D -l -S concurrent_sampleLight_8258.elf  >"concurrent_sampleLight_8258.lst"
	@echo 'Finished building: $@'
	@echo ' '

: concurrent_sampleLight_8258.elf
	@echo 'Create Flash image (binary format)'
	tc32-elf-objcopy concurrent_sampleLight_8258.elf
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: concurrent_sampleLight_8258.elf
	@echo 'Invoking: Print Size'
	tc32-elf-size -t concurrent_sampleLight_8258.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(LST)$(SIZEDUMMY) concurrent_sampleLight_8258.elf
	-@echo ' '

pre-build:
	-"../../../tools/tl_link_load.sh" "../../../platform/boot/8258/boot_8258.link" "C:\Users\NV-Smart03\Downloads\dualmode\Zigbee_BLE_Concurrent_SDK1\telink_zigbee_ble_concurrent_sdk\build\tlsr_tc32/boot.link"
	-@echo ' '

post-build:
	-"../../../tools/tl_check_fw.sh" concurrent_sampleLight_8258 tc32
	-@echo ' '

secondary-outputs: $(LST) $(FLASH_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY: main-build pre-build post-build

-include ../makefile.targets
