; ( -- )
; System
; send the READY prompt to the command line

.if cpu_msp430==1
    HEADLESS(XT_DEFAULT_PROMPTOK,DOCOLON)
    DW XT_DOSLITERAL
    DB 3," ok" 
.endif

.if cpu_avr8==1
;VE_PROMPTOK:
;    .dw $ff02
;    .db "ok"
;    .dw VE_HEAD
;    .set VE_HEAD = VE_PROMPTOK
XT_DEFAULT_PROMPTOK:
    .dw DO_COLON
PFA_DEFAULT_PROMPTOK:
    .dw XT_DOSLITERAL
    .dw 3
    .db " ok",0
.endif
    .dw XT_ITYPE
    .dw XT_EXIT

; ------------------------

.if cpu_msp430==1
;    DEFER(XT_PROMPTOK,2,"ok")
        DW      link
        DB      0FFh
.set link = $
        DB      3,".","ok"
        .align 16
XT_PROMPTOK:
        DW      DODEFER
.endif

.if cpu_avr8==1
VE_PROMPTOK:
    .dw $FF03
    .db ".ok"
    .dw VE_HEAD
    .set VE_HEAD = VE_PROMPTOK
XT_PROMPTOK:
    .dw PFA_DODEFER1
PFA_PROMPTOK:
.endif
    .dw USER_P_OK
    .dw XT_UDEFERFETCH
    .dw XT_UDEFERSTORE
