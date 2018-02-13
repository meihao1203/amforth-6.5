    CODEHEADER(XT_MCU_SR_FETCH,3,"sr@")
        sub #2, PSP
        mov TOS, 0(PSP)
        mov r2, TOS
    NEXT
