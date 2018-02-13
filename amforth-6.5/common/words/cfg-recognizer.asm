; ( -- wid-n .. wid-1 n) 
; Search Order
; Get the current search order word list

.if cpu_msp430==1
    HEADER(XT_CFG_RECOGNIZER,8,"cfg-recs",DOCON)
.endif

.if cpu_avr8==1
VE_CFG_RECOGNIZER:
    .dw $ff08
    .db "cfg-recs"
    .dw VE_HEAD
    .set VE_HEAD = VE_CFG_RECOGNIZER
XT_CFG_RECOGNIZER:
    .dw PFA_DOVARIABLE
PFA_CFG_RECOGNIZER:
.endif
    .dw CFG_RECOGNIZERLISTLEN
