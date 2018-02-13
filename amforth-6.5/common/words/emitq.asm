; ( -- f ) 
; Character IO
; fetch emit? vector and execute it. should return the ready-to-send condition

.if cpu_msp430==1
    DEFER(XT_EMITQ,5,"emit?")
.endif

.if cpu_avr8==1
VE_EMITQ:
    .dw $ff05
    .db "emit?",0
    .dw VE_HEAD
    .set VE_HEAD = VE_EMITQ
XT_EMITQ:
    .dw PFA_DODEFER1
PFA_EMITQ:
.endif
    .dw USER_EMITQ
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE
