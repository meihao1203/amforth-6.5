; device specific 
.include "msp430g2553.inc"  ; MCU-specific register equates

RAMSTART equ 0200h
RAMEND   equ 0400h

INFOSTART  equ 01000h
INFOEND    equ 010BFh     ; do not allow config flash to be erased
FLASHSTART equ 0C000h
FLASHEND   equ 0DFFFh
MAINSEG    equ 512
INFOSEG    equ 64
INFO_SIZE  equ 128    ; bytes

.if WANT_INTERRUPTS == 1
.org 0FFE0h

  DC16   null_handler         ; 01: 0FFE0  Unused
  DC16   null_handler         ; 02: 0FFE2  Unused
  DC16   irq1_handler         ; 03: 0FFE4  Port 1
  DC16   irq2_handler         ; 04: 0FFE6  Port 2
  DC16   null_handler         ; 05: 0FFE8  Unused
  DC16   irq3_handler         ; 06: 0FFEA  ADC10
  DC16   irq4_handler         ; 07: 0FFEC  USCI Transmit  - Terminal is polled
  DC16   irq5_handler         ; 08: 0FFEE  USCI Receive   -   no use for them
  DC16   irq6_handler         ; 09: 0FFF0  Timer A
  DC16   irq7_handler         ; 10: 0FFF2  Timer A
  DC16   null_handler         ; 11: 0FFF4  Watchdog
  DC16   irq8_handler         ; 12: 0FFF6  Comparantor
  DC16   irq9_handler         ; 13: 0FFF8  Timer B
  DC16   irq10_handler         ; 14: 0FFFA  Timer B
  DC16   null_handler         ; 15: 0FFFC  NMI. Unused.
.endif

.org 0FFFEh
        DC16  reset       ; FFFE - Reset
