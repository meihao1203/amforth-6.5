; ( -- ) 
; Dictionary
; makes an entry in a wordlist visible, if not already done.

.if cpu_msp430==1
  HEADER(XT_REVEAL,6,"reveal",DOCOLON)
.endif

.if cpu_avr8==1
VE_REVEAL:
    .dw $ff06
    .db "reveal"
    .dw VE_HEAD
    .set VE_HEAD = VE_REVEAL
XT_REVEAL:
    .dw DO_COLON
PFA_REVEAL:
.endif
    .DW XT_NEWEST,XT_CELLPLUS,XT_FETCH ; only if wordlist is in use
    .DW XT_QDUP,XT_DOCONDBRANCH
    DEST(REVEAL1)
    .DW XT_NEWEST,XT_FETCH,XT_SWAP,XT_STOREE
;    .DW XT_ZERO,XT_NEWEST,XT_CELLPLUS,XT_STORE ; clean wordlist entry
REVEAL1:
    .DW XT_EXIT
