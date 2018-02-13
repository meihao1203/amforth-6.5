; ( -- a-addr ) (C: "<spaces>name" -- )
; Dictionary
; create a dictionary header. XT is (constant), with the address of the data field of name

.if cpu_msp430==1
    HEADER(XT_CREATE,6,"create",DOCOLON)
.endif

.if cpu_avr8==1
VE_CREATE:
    .dw $ff06
    .db "create"
    .dw VE_HEAD
    .set VE_HEAD = VE_CREATE
XT_CREATE:
    .dw DO_COLON
PFA_CREATE:
.endif
    .dw XT_DOCREATE
    .dw XT_REVEAL
    .dw XT_COMPILE
    .dw PFA_DOCONSTANT
    .dw XT_EXIT
