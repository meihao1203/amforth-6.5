; ( -- x-n .. x-1 n ) (R: x-n .. x-1 n -- )
; Stack
; move n items from return stack to data stack
    CODEHEADER(XT_N_R_FROM,3,"nr>")

    SUB #2,PSP      ; 2
    MOV TOS,0(PSP)    ; 4
    MOV @RSP+,X
    MOV X, Y   
PFA_N_R_FROM1:
    MOV @RSP+,TOS
    SUB #2,PSP      ; 2
    MOV TOS,0(PSP)    ; 4
    SUB #1, X
    jnz PFA_N_R_FROM1
    MOV Y, TOS
    NEXT
