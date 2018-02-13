; ( -- hldsize ) 
; Environment
; size of the pictured numeric output buffer in bytes

.if cpu_msp430==1
    ENVIRONMENT(XT_ENVSLASHHOLD,5,"/hold",DOCOLON)
.endif

.if cpu_avr8==1
VE_ENVSLASHHOLD:
    .dw $ff05
    .db "/hold",0
    .dw VE_ENVHEAD
    .set VE_ENVHEAD = VE_ENVSLASHHOLD
XT_ENVSLASHHOLD:
    .dw DO_COLON
PFA_ENVSLASHHOLD:
.endif
    .dw XT_PAD
    .dw XT_HERE
    .dw XT_MINUS
    .dw XT_EXIT
