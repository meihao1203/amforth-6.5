; ( n -- ) 
; Interrupt
; executes an interrupt service routine
;VE_ISREXEC:
;    .dw $ff08
;    .db "isr-exec"
;    .dw VE_HEAD
;    .set VE_HEAD = VE_ISREXEC
XT_ISREXEC:
    .dw DO_COLON
PFA_ISREXEC:
    .dw XT_INTFETCH
    .dw XT_EXECUTE
    .dw XT_ISREND
    .dw XT_EXIT
