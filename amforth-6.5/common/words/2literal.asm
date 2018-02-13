; ( -- x1 x2 ) (C: x1 x2 -- )
; Compiler
; compile a cell pair literal in colon definitions
.if cpu_msp430==1
    IMMED(XT_2LITERAL,8,"2literal",DOCOLON)
.endif

.if cpu_avr8==1
VE_2LITERAL:
    .dw $0008
    .db "2literal"
    .dw VE_HEAD
    .set VE_HEAD = VE_2LITERAL
XT_2LITERAL:
    .dw DO_COLON
PFA_2LITERAL:
.endif
    .dw XT_SWAP
    .dw XT_LITERAL
    .dw XT_LITERAL
    .dw XT_EXIT
