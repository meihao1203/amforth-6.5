; ( -- ) 
; ( -- ) 
; MCU
; disable jtag at runtime
VE_NOJTAG:
    .dw $FF05
    .db "-jtag",0
    .dw VE_HEAD
    .set VE_HEAD = VE_NOJTAG
XT_NOJTAG:
    .dw PFA_NOJTAG
PFA_NOJTAG:
 
    jmp_ DO_NEXT
