; ( -- addr ) 
; System Variable
; system state
VE_LATEST:
    .dw $ff06
    .db "latest"
    .dw VE_HEAD
    .set VE_HEAD = VE_LATEST
XT_LATEST:
    .dw PFA_DOVARIABLE
PFA_LATEST:
    .dw ram_latest

.dseg
ram_latest: .byte 2
.cseg