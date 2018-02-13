; ( c-addr len --  0 | xt -1 | xt 1 ) 
; Tools
; search wordlists for an entry with the xt from c-addr/len

.if cpu_msp430==1
    HEADER(XT_FINDXT,7,"find-xt",DOCOLON)
.endif

.if cpu_avr8==1
VE_FINDXT:
    .dw $ff07
    .db "find-xt",0
    .dw VE_HEAD
    .set VE_HEAD = VE_FINDXT
XT_FINDXT:
    .dw DO_COLON
PFA_FINDXT:
.endif
    .dw XT_DOLITERAL
    .dw XT_FINDXTA
    .dw XT_DOLITERAL
    .dw CFG_ORDERLISTLEN
    .dw XT_MAPSTACK
    .dw XT_ZEROEQUAL
    .dw XT_DOCONDBRANCH
    DEST(PFA_FINDXT1)
      .dw XT_2DROP
      .dw XT_ZERO
PFA_FINDXT1:
    .dw XT_EXIT

.if cpu_msp430==1
    HEADLESS(XT_FINDXTA,DOCOLON)
.endif

.if cpu_avr8==1

XT_FINDXTA:
    .dw DO_COLON
PFA_FINDXTA:
.endif
    .dw XT_TO_R
    .dw XT_2DUP
    .dw XT_R_FROM
    .dw XT_SEARCH_WORDLIST
    .dw XT_DUP
    .dw XT_DOCONDBRANCH
    DEST(PFA_FINDXTA1)
      .dw XT_TO_R
      .dw XT_NIP
      .dw XT_NIP
      .dw XT_R_FROM
      .dw XT_TRUE
PFA_FINDXTA1:
    .dw XT_EXIT
