; ( -- f ) 
; System
; refills the input buffer

.if cpu_msp430==1
    DEFER(XT_REFILL,6,"refill")
.endif

.if cpu_avr8==1
VE_REFILL:
    .dw $ff06
    .db "refill"
    .dw VE_HEAD
    .set VE_HEAD = VE_REFILL
XT_REFILL:
    .dw PFA_DODEFER1
PFA_REFILL:
.endif
    .dw USER_REFILL
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE
