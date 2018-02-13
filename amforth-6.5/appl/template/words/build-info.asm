; ( -- i-addr len ) System
; R( -- )
; Build Info as flash string

.if cpu_msp430==1
    HEADER(XT_BUILDINFO,10,"build-info",DOCOLON)
    .dw XT_DOSLITERAL
    .db 21
    .db "Apr 30, 2017 20:10:14"
    .align 16
.endif

.if cpu_avr8==1
VE_BUILDINFO:
    .dw $ff0a
    .db "build-info"
    .dw VE_HEAD
    .set VE_HEAD = VE_BUILDINFO
XT_BUILDINFO:
    .dw DO_COLON
PFA_BUILDINFO:
    .dw XT_DOSLITERAL
    .dw 21
    .db "Apr 30, 2017 20:10:14"
.endif
    .dw XT_EXIT
