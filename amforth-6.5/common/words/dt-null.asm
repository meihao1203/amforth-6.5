; ( -- addr )
; Interpreter
; there is no parser for this recognizer, this is the default and failsafe part

.if cpu_msp430==1
    HEADER(XT_DT_NULL,7,"dt:null",DOROM)
.endif

.if cpu_avr8==1
VE_DT_NULL:
    .dw $ff07
    .db "dt:null"
    .dw VE_HEAD
    .set VE_HEAD = VE_DT_NULL
XT_DT_NULL:
    .dw PFA_DOCONSTANT
PFA_DT_NULL:
.endif
    .dw XT_FAIL  ; interpret
    .dw XT_FAIL  ; compile
    .dw XT_FAIL  ; postpone

; ( addr len -- )
; Interpreter
; default failure action: throw exception -13.
.if cpu_msp430==1
    HEADLESS(XT_FAIL,DOCOLON)
.endif
.if cpu_avr8==1
;VE_FAIL:
;    .dw $ff04
;    .db "fail"
;    .dw VE_HEAD
;    .set VE_HEAD = VE_FAIL
XT_FAIL:
    .dw DO_COLON
PFA_FAIL:
.endif
    .dw XT_DOLITERAL
    .dw -13
    .dw XT_THROW
