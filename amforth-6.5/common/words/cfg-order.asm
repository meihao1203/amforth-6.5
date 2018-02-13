; ( -- wid-n .. wid-1 n) 
; Search Order
; Get the current search order word list

.if cpu_msp430==1
    HEADER(XT_CFG_ORDER,9,"cfg-order",DOCON)
.endif

.if cpu_avr8==1
VE_CFG_ORDER:
    .dw $ff09
    .db "cfg-order",0
    .dw VE_HEAD
    .set VE_HEAD = VE_CFG_ORDER
XT_CFG_ORDER:
    .dw PFA_DOVARIABLE
PFA_CFG_ORDER:
.endif
    .dw CFG_ORDERLISTLEN
