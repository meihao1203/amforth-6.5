; ( -- a-addr ) 
; System Variable
; Address of the temporary scratch buffer.

.if cpu_msp430==1
    HEADER(XT_PAD,3,"pad",DOCOLON)
.endif

.if cpu_avr8==1
VE_PAD:
    .dw $ff03
    .db "pad",0
    .dw VE_HEAD
    .set VE_HEAD = VE_PAD
XT_PAD:
    .dw DO_COLON
PFA_PAD:
.endif
    .dw XT_HERE
    .dw XT_DOLITERAL
    .dw 40
    .dw XT_PLUS
    .dw XT_EXIT
