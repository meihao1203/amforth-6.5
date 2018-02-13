; ( -- addr ) 
; System Variable
; system state
VE_NEWEST:
    .dw $ff06
    .db "newest"
    .dw VE_HEAD
    .set VE_HEAD = VE_NEWEST
XT_NEWEST:
    .dw PFA_DOVARIABLE
PFA_NEWEST:
    .dw ram_newest

.dseg
ram_newest: .byte 4
.cseg