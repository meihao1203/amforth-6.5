; ( -- ) 
; MCU
; disable watch dog timer at runtime
VE_NOWDT:
    .dw $ff04
    .db "-wdt"
    .dw VE_HEAD
    .set VE_HEAD = VE_NOWDT
XT_NOWDT:
    .dw PFA_NOWDT
PFA_NOWDT:

; Reset WDT
  wdr
; Write logical one to WDTOE and WDE
  in_ temp1, WDTCR
  ori temp1, (1<<WDTOE)|(1<<WDE)
  out WDTCR, temp1
; Turn off WDT
  ldi temp1, (0<<WDE)
  out_ WDTCR, temp1
  jmp_ DO_NEXT
