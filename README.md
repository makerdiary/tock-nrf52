# Tock for Makerdiary nRF52 boards

This repository contains ports of Tock for Makerdiary nRF52 boards.
This branch works with https://github.com/google/OpenSK

## Getting Started
1.  Setup [OpenSK](https://github.com/google/OpenSK.git)
2.  Clone this repo to `{/path/to/}OpenSK/third_party` and build tock os

    ```
    cd {/path/to/}OpenSK
    git clone https://github.com/makerdiary/tock-nrf52.git third_party
    cd third_party//tock-nrf52
    make
    ```

## Supported Boards

 * [nRF52840 MDK USB Dongle](./boards/nrf52840_mdk_usb_dongle)
