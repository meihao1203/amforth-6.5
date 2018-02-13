        CODEHEADER(XT_TRAP,8,"int-trap")
        MOV TOS,ISR
        MOV @PSP+,TOS
        NEXT
