; ( addr len -- xt flags dt:xt | dt:null )
; Interpreter
; search for a word
.if cpu_msp430==1
    HEADER(XT_REC_FIND,8,"rec:find",DOCOLON)
.endif
.if cpu_avr8==1
VE_REC_FIND:
    .dw $ff08
    .db "rec:find"
    .dw VE_HEAD
    .set VE_HEAD = VE_REC_FIND
XT_REC_FIND:
    .dw DO_COLON
PFA_REC_FIND:
.endif
    .DW XT_FINDXT
    .dw XT_DUP
    .dw XT_ZEROEQUAL
    .dw XT_DOCONDBRANCH
    DEST(PFA_REC_WORD_FOUND)
        .dw XT_DROP
	.dw XT_DT_NULL
	.dw XT_EXIT
PFA_REC_WORD_FOUND:
    .dw XT_DT_XT

    .dw XT_EXIT

; ( -- addr )
; Interpreter
; actions to handle execution tokens and their flags
.if cpu_msp430==1
    HEADER(XT_DT_XT,6,"dt:xt",DOROM)
.endif

.if cpu_avr8==1
VE_DT_XT:
    .dw $ff05
    .db "dt:xt",0
    .dw VE_HEAD
    .set VE_HEAD = VE_DT_XT
XT_DT_XT:
    .dw PFA_DOCONSTANT
PFA_DT_XT:
.endif
    .dw XT_R_WORD_INTERPRET
    .dw XT_R_WORD_COMPILE
    .dw XT_2LITERAL

; ( XT flags -- )
; Interpreter
; interpret method for WORD recognizer
.if cpu_msp430==1
    HEADLESS(XT_R_WORD_INTERPRET,DOCOLON)
.endif

.if cpu_avr8==1
XT_R_WORD_INTERPRET:
    .dw DO_COLON
PFA_R_WORD_INTERPRET:
.endif
    .dw XT_DROP ; the flags are in the way
    .dw XT_EXECUTE
    .dw XT_EXIT

; ( XT flags -- )
; Interpreter
; Compile method for WORD recognizer
.if cpu_msp430==1
    HEADLESS(XT_R_WORD_COMPILE,DOCOLON)
.endif
.if cpu_avr8==1
XT_R_WORD_COMPILE:
    .dw DO_COLON
PFA_R_WORD_COMPILE:
.endif
    .dw XT_ZEROLESS
    .dw XT_DOCONDBRANCH
    DEST(PFA_R_WORD_COMPILE1)
	.dw XT_COMMA
        .dw XT_EXIT
PFA_R_WORD_COMPILE1:
        .dw XT_EXECUTE
    .dw XT_EXIT
