; ( -- ) 
; Tools
; prints a list of all (visible) words in the dictionary

.if cpu_msp430==1
    HEADER(XT_WORDS,5,"words",DOCOLON)
.endif

.if cpu_avr8==1


VE_WORDS:
    .dw $ff05
    .db "words",0
    .dw VE_HEAD
    .set VE_HEAD = VE_WORDS
XT_WORDS:
    .dw DO_COLON
PFA_WORDS:
.endif
    .dw XT_DOLITERAL
    .dw CFG_ORDERLISTLEN+2
    .dw XT_FETCHE
    .dw XT_SHOWWORDLIST
    .dw XT_EXIT
