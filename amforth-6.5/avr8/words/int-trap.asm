; ( i --  ) 
; Interrupt
; trigger an interrupt
VE_INTTRAP:
    .dw $ff08
    .db "int-trap"
    .dw VE_HEAD
    .set VE_HEAD = VE_INTTRAP
XT_INTTRAP:
    .dw PFA_INTTRAP
PFA_INTTRAP:
    mov isrflag, tosl
    loadtos
    jmp_ DO_NEXT
