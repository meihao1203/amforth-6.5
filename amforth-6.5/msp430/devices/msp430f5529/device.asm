; device specific 
.include "msp430f5529.inc"  ; MCU-specific register equates

RAMSTART equ 2400h
RAMEND   equ 4400h
INFOSTART  equ 01800h
INFOEND    equ 0198Fh     ; do not allow config flash to be erased
FLASHSTART equ 04400h
FLASHEND   equ 0DFFFh
MAINSEG    equ 512
INFOSEG    equ 64
INFO_SIZE  equ 128    ; bytes

.org 0FFFEh

        DC16  reset       ; FFFE - Reset
