; ( -- ) 
; Compiler
; compile the XT of the word currently being defined into the dictionary

.if cpu_msp430==1
   IMMED(RECURSE,7,"recurse",DOCOLON)
.endif

.if cpu_avr8==1
VE_RECURSE:
    .dw $0007
    .db "recurse",0
    .dw VE_HEAD
    .set VE_HEAD = VE_RECURSE
XT_RECURSE:
    .dw DO_COLON
PFA_RECURSE:
.endif
    .dw XT_LATEST
    .dw XT_FETCH
    .dw XT_COMMA
    .dw XT_EXIT
