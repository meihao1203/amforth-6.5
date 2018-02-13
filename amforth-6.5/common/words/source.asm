; ( -- addr n ) 
; System
; address and current length of the input buffer

.if cpu_msp430==1
    DEFER(XT_SOURCE,6,"source")
.endif

.if cpu_avr8==1
VE_SOURCE:
    .dw $FF06
    .db "source"
    .dw VE_HEAD
    .set VE_HEAD = VE_SOURCE
XT_SOURCE:
    .dw PFA_DODEFER1
PFA_SOURCE:
.endif
    .dw USER_SOURCE
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE


