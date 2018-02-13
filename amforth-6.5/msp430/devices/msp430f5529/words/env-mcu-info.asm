ENVIRONMENT(XT_ENV_MCU_INFO,8,"mcu-info")
    .DW XT_DOLITERAL
    .dw mcuinfo
    .DW XT_EXIT
mcuinfo:
    ; first fixed sized elements
    .dw RAMEND-RAMSTART ; RAM Size
    .dw 0 ; EEPROM Size
    .dw AMFORTH_START-1 ; max-dp
    .dw 1 ; number of interrupts
