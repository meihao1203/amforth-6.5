; ( flagset -- +/-1 )  
; Tools
; return +1 if immediate, -1 otherwise, flag from name>flags
;VE_IMMEDIATEQ:
;    .dw $ff06
;    .db "immediate?"
;    .dw VE_HEAD
;    .set VE_HEAD = VE_IMMEDIATEQ
XT_IMMEDIATEQ:
    .dw DO_COLON
PFA_IMMEDIATEQ:
    .dw XT_DOLITERAL
    .dw $8000
    .dw XT_AND
    .dw XT_ZEROEQUAL
    .dw XT_DOCONDBRANCH
    DEST(IMMEDIATEQ1)
     .dw XT_ONE
     .dw XT_EXIT
IMMEDIATEQ1:
    ; not immediate
    .dw XT_TRUE
    .dw XT_EXIT
