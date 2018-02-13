; ( new old addr -- f )
; Multitasking
; Atomic Compare and Swap: store new at addr and set f to true if contents of addr is equal to old.
VE_CAS:
    .dw $ff03
    .db "cas",0
    .dw VE_HEAD
    .set VE_HEAD = VE_CAS
XT_CAS:
    .dw PFA_CAS
PFA_CAS:
    movw zl, tosl
    loadtos
    ldd temp0, Z+0
    ldd temp1, Z+1
    cp tosl, temp0
    cpc tosh, temp1
    loadtos
    brne PFA_CAS1
      std Z+0, tosl
      std Z+1, tosh
      ser tosl
      rjmp PFA_CAS2
PFA_CAS1:
      clr tosl
PFA_CAS2:
    mov tosh, tosl
    jmp_ DO_NEXT
