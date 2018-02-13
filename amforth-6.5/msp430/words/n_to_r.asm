; ( x-n .. x-1 n -- ) (R: -- x-n .. x-1 n)
; Stack
; move n items from data stack to return stack
   CODEHEADER(XT_N_TO_R,3,"n>r")

    MOV TOS, X ; save count cell twice
    MOV TOS, Y
PFA_N_TO_R1:
    MOV @PSP+,TOS
    PUSH TOS
    SUB #1, X
    JNZ PFA_N_TO_R1
    PUSH Y   ; old TOS (count)
    MOV @PSP+,TOS ; get new TOS
    NEXT