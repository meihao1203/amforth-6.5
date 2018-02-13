; ( -- ) 
; Tools
; do nothing

.if cpu_msp430==1
  HEADER(XT_NOOP,4,"noop",DOCOLON)
.endif

.if cpu_avr8==1
VE_NOOP:
    .dw $ff04
    .db "noop"
    .dw VE_HEAD
    .set VE_HEAD = VE_NOOP
XT_NOOP:
    .dw DO_COLON
PFA_NOOP:
.endif
   .DW XT_EXIT
