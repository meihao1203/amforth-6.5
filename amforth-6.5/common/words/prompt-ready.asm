; ( n -- ) 
; System
; process the error prompt

.if cpu_msp430==1
   HEADLESS(XT_DEFAULT_PROMPTREADY,DOCOLON)
    DW XT_DOSLITERAL
    DB 2,"> " 
    .align 16
.endif

.if cpu_avr8==1
;VE_PROMPTRDY:
;    .dw $ff04
;    .db "p_er"
;    .dw VE_HEAD
;    .set VE_HEAD = VE_PROMPTRDY
XT_DEFAULT_PROMPTREADY:
    .dw DO_COLON
PFA_DEFAULT_PROMPTREADY:
    .dw XT_DOSLITERAL
    .dw 2
    .db "> "
.endif
    .dw XT_CR
    .dw XT_ITYPE
    .dw XT_EXIT

; ------------------------

.if cpu_msp430==1
;    DEFER(XT_PROMPTREADY,6,".ready")
        DW      link
        DB      0FFh
.set link = $
        DB      6,".","ready"
        .align 16
XT_PROMPTREADY:
        DW      DODEFER
.endif

.if cpu_avr8==1
VE_PROMPTREADY:
    .dw $FF06
    .db ".ready"
    .dw VE_HEAD
    .set VE_HEAD = VE_PROMPTREADY
XT_PROMPTREADY:
    .dw PFA_DODEFER1
PFA_PROMPTREADY:
.endif
    .dw USER_P_RDY
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE
