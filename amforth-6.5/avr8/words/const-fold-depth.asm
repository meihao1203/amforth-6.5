; ( flagset -- n )  
; Tools
; constant fold depth
VE_CONSTFOLDDEPTH:
    .dw $ff0a
    .db "cfolddepth"
    .dw VE_HEAD
    .set VE_HEAD = VE_CONSTFOLDDEPTH
XT_CONSTFOLDDEPTH:
    .dw DO_COLON
PFA_CONSTFOLDDEPTH:
    .dw XT_DOLITERAL
    .dw $7000
    .dw XT_AND
    .dw XT_DOLITERAL
    .dw 12
    .dw XT_RSHIFT
    .dw XT_EXIT
