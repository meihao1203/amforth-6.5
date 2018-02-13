; ( -- f ) 
; System
; refills the input buffer
.if cpu_msp430==1
    HEADER(XT_REFILLTIB,10,"refill-tib",DOCOLON)
.endif

.if cpu_avr8==1
VE_REFILLTIB:
    .dw $ff0a
    .db "refill-tib"
    .dw VE_HEAD
    .set VE_HEAD = VE_REFILLTIB
XT_REFILLTIB:
    .dw DO_COLON
PFA_REFILLTIB:
.endif
    .dw XT_TIB
    .dw XT_DOLITERAL
    .dw TIB_SIZE
    .dw XT_ACCEPT
    .dw XT_NUMBERTIB
    .dw XT_STORE
    .dw XT_ZERO
    .dw XT_TO_IN
    .dw XT_STORE
    .dw XT_TRUE ; -1
    .dw XT_EXIT

; ( -- addr n ) 
; System
; address and current length of the input buffer
.if cpu_msp430==1
    HEADER(XT_SOURCETIB,10,"source-tib",DOCOLON)
.endif

.if cpu_avr8==1
VE_SOURCETIB:
    .dw $FF0A
    .db "source-tib"
    .dw VE_HEAD
    .set VE_HEAD = VE_SOURCETIB
XT_SOURCETIB:
    .dw DO_COLON
PFA_SOURCETIB:
.endif
    .dw XT_TIB
    .dw XT_NUMBERTIB
    .dw XT_FETCH
    .dw XT_EXIT

; ( -- addr ) 
; System Variable
; terminal input buffer address
.if cpu_msp430==1
    VARIABLE(XT_TIB,3,"tib")
        .DW TIBAREA
.endif

.if cpu_avr8==1
VE_TIB:
    .dw $ff03
    .db "tib",0
    .dw VE_HEAD
    .set VE_HEAD = VE_TIB
XT_TIB:
    .dw PFA_DOVARIABLE
PFA_TIB:
    .dw ram_tib
.dseg
ram_tib: .byte TIB_SIZE
.cseg
.endif

; ( -- addr ) 
; System Variable
; variable holding the number of characters in TIB
.if cpu_msp430==1
    VARIABLE(XT_NUMBERTIB,4,"#tib")
        .DW RAM_NUMBERTIB
.endif

.if cpu_avr8==1
VE_NUMBERTIB:
    .dw $ff04
    .db "#tib"
    .dw VE_HEAD
    .set VE_HEAD  = VE_NUMBERTIB
XT_NUMBERTIB:
    .dw PFA_DOVARIABLE
PFA_NUMBERTIB:
    .dw ram_sharptib
.dseg
ram_sharptib: .byte 2
.cseg
.endif
