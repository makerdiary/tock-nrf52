MEMORY
{
  rom (rx)  : ORIGIN = 0x00001000, LENGTH = 128K
  prog (rx) : ORIGIN = 0x00030000, LENGTH = 704K
  ram (rwx) : ORIGIN = 0x20000000, LENGTH = 256K
}

MPU_MIN_ALIGN = 8K;

INCLUDE ../../tock/boards/kernel_layout.ld
