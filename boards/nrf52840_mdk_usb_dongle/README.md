Platform-Specific Instructions: nRF52840-MDK-USB-Dongle
===================================

The [nRF52840 MDK USB Dongle](https://store.makerdiary.com/collections/frontpage/products/nrf52840-mdk-usb-dongle-w-case)
is a platform based around the nRF52840, an SoC with an ARM Cortex-M4 and a BLE radio.
The kit is uses a USB key form factor and includes 1 button and 1 RGB LED.

![](https://github.com/makerdiary/nrf52840-mdk-usb-dongle/raw/master/docs/images/dongle_pcba_case.jpg)

## Getting Started

To program the nRF52840 MDK USB Dongle with Tock, you can follow [the programming guide](https://wiki.makerdiary.com/nrf52840-mdk-usb-dongle/programming/).

You can also use a debug adapter to program the dongle through SWD.

Then, follow the [Tock Getting Started guide](../../../doc/Getting_Started.md)


## Programming the kernel
Once you have all software installed, you should be able to simply run
`make program` in this directory to install a fresh kernel.

