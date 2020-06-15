# Tock for Makerdiary nRF52 boards

This repository contains ports of Tock for Makerdiary nRF52 boards.

## Getting Started

```
git clone https://github.com/makerdiary/tock-nrf52.git
cd tock-nrf52
git submodule update --init
make -C boards/nrf52840_mdk_usb_dongle  # ignore the error
make -C boards/nrf52840_mdk_usb_dongle flash
```

## Supported Boards

 * [nRF52840 MDK USB Dongle](./boards/nrf52840_mdk_usb_dongle)
