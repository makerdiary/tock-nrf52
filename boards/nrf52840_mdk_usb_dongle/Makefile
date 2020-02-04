# Makefile for building the tock kernel for the nRF development kit

TOCK_ARCH=cortex-m4
TARGET=thumbv7em-none-eabi
PLATFORM=nrf52840_mdk_usb_dongle

include ../../tock/boards/Makefile.common

target/$(TARGET)/release/$(PLATFORM).hex: target/$(TARGET)/release/$(PLATFORM).elf
	#$(Q)$(OBJCOPY) --output-target=ihex $^ $@       # llvm-objcopy generates a different hex file
	$(Q)objcopy --output-target=ihex $^ $@

# Upload the kernel
.PHONY: flash
flash: target/$(TARGET)/release/$(PLATFORM).hex
	$(Q)echo "The kernel is at $(realpath $<)"
	$(warning Todo - flash the kernel, see https://wiki.makerdiary.com/nrf52840-mdk-usb-dongle/programming/)

# Upload the kernel over serial/bootloader
.PHONY: program
program: target/$(TARGET)/release/$(PLATFORM).hex
	$(Q)echo "The kernel is at $(realpath $<)"
	$(warning Todo - flash the kernel, see https://wiki.makerdiary.com/nrf52840-mdk-usb-dongle/programming/)
