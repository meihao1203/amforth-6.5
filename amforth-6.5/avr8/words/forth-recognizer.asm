; ( -- addr ) 
; System Value
; address of the next free data space (RAM) cell
VE_FORTHRECOGNIZER:
    .dw $ff10
    .db "forth-recognizer"
    .dw VE_HEAD
    .set VE_HEAD = VE_FORTHRECOGNIZER
XT_FORTHRECOGNIZER:
    .dw PFA_DOVALUE1
PFA_FORTHRECOGNIZER:
    .dw CFG_FORTHRECOGNIZER
    .dw XT_EDEFERFETCH
    .dw XT_EDEFERSTORE
