; ( n -- ) 
; Interrupt
; executes an interrupt service routine
 HEADLESS(XT_ISREXEC,DOCOLON)
    .dw XT_INT_FETCH
    .dw XT_EXECUTE
    .dw XT_EXIT
