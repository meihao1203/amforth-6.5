; ( -- n2 ) 
; Extended VM
; Read memory pointed to by register A (Extended VM)
CODEHEADER(XT_AFETCH,2,"a@")
    SUB #2,PSP
    MOV TOS,0(PSP)
    MOV @REG_A,TOS
    NEXT

; ( n1 -- n2 )
; Extended VM
; Read memory pointed to by register A plus offset (Extended VM)
CODEHEADER(XT_NAFETCH,3,"na@")
    ADD REG_A,TOS
    MOV @TOS,TOS
    NEXT

; ( -- n ) 
; Extended VM
; Read memory pointed to by register A, increment A by 1 cell (Extended VM)
CODEHEADER(XT_AFETCHPLUS,3,"a@+")
    SUB #2,PSP
    MOV TOS,0(PSP)
    ADD REG_A,TOS
    MOV @TOS,TOS
    ADD #2,REG_A
    NEXT

; ( -- n )
; Extended VM
; Read memory pointed to by register A, decrement A by 1 cell (Extended VM)
CODEHEADER(XT_AFETCHMINUS,3,"a@-")
    SUB #2,PSP
    MOV TOS,0(PSP)
    ADD REG_A,TOS
    MOV @TOS,TOS
    SUB #2,REG_A
    NEXT

; ( n -- )
; Extended VM
; Write memory pointed to by register A (Extended VM)
CODEHEADER(XT_ASTORE,2,"a!")
    MOV TOS,@REG_A
    MOV @PSP+,TOS
    NEXT

; ( n offs -- )
; Extended VM
; Write memory pointed to by register A plus offset (Extended VM)
CODEHEADER(XT_NASTORE,3,"na!")
    ADD REG_A, TOS
    MOV @PSP+,X
    MOV X,@TOS
    MOV @PSP+,TOS
    NEXT

; ( -- n2 )
; Extended VM
; Write memory pointed to by register A, increment A by 1 cell (Extended VM)
CODEHEADER(XT_ASTOREPLUS,3,"a!+")
    MOV TOS,@REG_A
    MOV @PSP+,TOS
    ADD #2,REG_A
    NEXT

; ( -- n2 )
; Extended VM
; Write memory pointed to by register A, decrement A by 1 cell (Extended VM)
CODEHEADER(XT_ASTOREMINUS,3,"a!-")
    MOV TOS,@REG_A
    MOV @PSP+,TOS
    SUB #2,REG_A
    NEXT

; ( n -- )
; Extended VM
; Write to A register (Extended VM)
CODEHEADER(XT_TO_A,2,">a")
    MOV TOS,REG_A
    MOV @PSP+,TOS
    NEXT

; ( n1 -- n2 ) 
; Extended VM
; read the A register (Extended VM)
CODEHEADER(XT_A_FROM,2,"a>")
    SUB #2,PSP
    MOV REG_A,TOS
    NEXT

; for more information read
; http://www.complang.tuwien.ac.at/anton/euroforth/ef08/papers/pelc.pdf
;  adapted index based access from X/Y registers
;    note: offset is byte address, not cell!
