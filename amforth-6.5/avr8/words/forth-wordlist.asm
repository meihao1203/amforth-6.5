; ( -- wid ) 
; Search Order
; get the system default word list
VE_FORTHWORDLIST:
    .dw $ff0e
    .db "forth-wordlist"
    .dw VE_HEAD
    .set VE_HEAD = VE_FORTHWORDLIST
XT_FORTHWORDLIST:
    .dw PFA_DOVARIABLE
PFA_FORTHWORDLIST:
    .dw CFG_FORTHWORDLIST
