; ( --  ) (C: "<spaces>name" -- )
; Compiler
; parse the input and create an empty vocabulary entry without XT and data field (PF)

.if cpu_msp430==1
   HEADER(XT_DOCREATE,8,"(create)",DOCOLON)
.endif

.if cpu_avr8==1
VE_DOCREATE:
    .dw $ff08
    .db "(create)"
    .dw VE_HEAD
    .set VE_HEAD = VE_DOCREATE
XT_DOCREATE:
    .dw DO_COLON
PFA_DOCREATE:
.endif
    .DW XT_PARSENAME,XT_WLSCOPE  ; ( -- addr len wid)
    .DW XT_DUP,XT_NEWEST,XT_CELLPLUS,XT_STORE ; save the wid
    .DW XT_HEADER,XT_NEWEST,XT_STORE          ; save the nt
    .DW XT_EXIT
