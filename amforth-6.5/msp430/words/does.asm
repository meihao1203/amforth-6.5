;C DOES>    --      change action of latest def'n
;   COMPILE (DOES>)
;   dodoes ,JMP ; IMMEDIATE
; Note that MSP430 uses a JMP, not a CALL, to DODOES.
    IMMED(XT_DOES,5,"does>",DOCOLON)
        DW XT_COMPILE,XT_DODOES
	DW XT_COMPILE,4030h   ; compile a machine jump instruction
        DW XT_COMPILE,dodoes
	DW XT_EXIT

; runtime part of does>
     HEADLESS(XT_DODOES,DOCOLON)
        DW XT_R_FROM
        DW XT_NEWEST
        DW XT_CELLPLUS
        DW XT_FETCH
        DW XT_FETCH
        DW XT_NFA2CFA
        DW XT_STOREI
        DW XT_EXIT
