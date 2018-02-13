;C ABS     n1 -- +n2     absolute value
;   DUP ?NEGATE ;

.if cpu_msp430==1
    HEADER(XT_ABS,3,"abs",DOCOLON)
.endif

.if cpu_avr8==1
VE_ABS:
    .dw $ff03
    .db "abs",0
    .dw VE_HEAD
    .set VE_HEAD = VE_ABS
XT_ABS:
    .dw DO_COLON
PFA_ABS:

.endif

    .DW XT_DUP,XT_QNEGATE,XT_EXIT
