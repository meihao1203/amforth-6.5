; ( -- wid ) 
; Search Order
; create a new, empty wordlist
HEADER(XT_WORDLIST,8,"wordlist",DOCOLON)
    .dw XT_INFODP
    .dw XT_FETCH 
    .dw XT_ZERO  
    .dw XT_OVER
    .dw XT_STORE
    .dw XT_DUP  
    .dw XT_CELLPLUS
    .dw XT_INFODP
    .dw XT_STORE
    .dw XT_EXIT
