; ( i -- xt ) 
; Interrupt
; fetches XT from interrupt vector i
VE_IRQCNTADDR:
    .dw $ff06
    .db "irq[]#"
    .dw VE_HEAD
    .set VE_HEAD = VE_IRQCNTADDR
XT_IRQCNTADDR:
    .dw DO_COLON
PFA_IRQCNTADDR:
    .dw XT_DOLITERAL
    .dw intcnt
    .dw XT_PLUS
    .dw XT_EXIT
