; ( -- f) 
; Character IO
; fetch key? vector and execute it. should turn on key sender, if it is disabled/stopped

.if cpu_msp430==1
    DEFER(XT_KEYQ,4,"key?")
.endif

.if cpu_avr8==1
VE_KEYQ:
    .dw $ff04
    .db "key?"
    .dw VE_HEAD
    .set VE_HEAD = VE_KEYQ
XT_KEYQ:
    .dw PFA_DODEFER1
PFA_KEYQ:
.endif
    .dw USER_KEYQ
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE
