; device specific 
.include "msp430fr5969.inc"  ; MCU-specific register equates

RAMSTART equ 1C00h
RAMEND   equ 2400h
INFOSTART  equ 01800h     ; INFO D Area
INFOEND    equ 0197fh     ; do not allow config flash to be erased
FLASHSTART equ 4400h
FLASHEND   equ 0FFFFh
MAINSEG    equ 512
INFOSEG    equ 64
INFO_SIZE  equ 128    ; bytes

.org 0FFFEh

        DC16  reset       ; FFFE - Reset
