; ( -- c ) 
; Character IO
; fetch key vector and execute it, should leave a single character on TOS

.if cpu_msp430==1
    DEFER(XT_KEY,3,"key")
.endif

.if cpu_avr8==1
VE_KEY:
    .dw $ff03
    .db "key",0
    .dw VE_HEAD
    .set VE_HEAD = VE_KEY
XT_KEY:
    .dw PFA_DODEFER1
PFA_KEY:
.endif
    .dw USER_KEY
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE
