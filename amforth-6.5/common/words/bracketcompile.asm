; ( -- c ) (C: "<space>name" -- )
; Compiler
; Append the compilation semantics of "name" to the dictionary, if any

.if cpu_msp430==1
    IMMED(XT_BRACKETCOMPILE,9,"[compile]",DOCOLON)
.endif

.if cpu_avr8==1
VE_BRACKETCOMPILE:
    .dw $0009
    .db "[compile]",0
    .dw VE_HEAD
    .set VE_HEAD = VE_BRACKETCOMPILE
XT_BRACKETCOMPILE:
    .dw DO_COLON
PFA_BRACKETCOMPILE:
.endif
    .dw XT_COMPILE
    .dw XT_COMPILE
    .dw XT_TICK
    .dw XT_COMMA
    .dw XT_EXIT
