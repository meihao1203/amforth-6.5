; ( nx* -- ) (R: ny* -- )
; System
; initialize amforth further. executes turnkey operation and go to quit

.if cpu_msp430==1
    HEADER(XT_WARM,4,"warm",DOCOLON)
.endif

.if cpu_avr8==1
VE_WARM:
    .dw $ff04
    .db "warm"
    .dw VE_HEAD
    .set VE_HEAD = VE_WARM
XT_WARM:
    .dw DO_COLON
PFA_WARM:
.endif
    .dw XT_INIT_RAM
    .dw XT_DOLITERAL
    .dw XT_NOOP
    .dw XT_DOLITERAL
    .dw XT_PAUSE
    .dw XT_DEFERSTORE
    .dw XT_LBRACKET
    .dw XT_TURNKEY
    .dw XT_QUIT     ; never returns
