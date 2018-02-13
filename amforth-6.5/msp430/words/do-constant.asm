; DOCREATE's action is for a table in RAM.
; DOROM is the code action for a table in ROM;
; it returns the address of the parameter field.

DOROM:  ; -- a-addr     ; Table in ROM: get PFA into TOS
PFA_DOCONSTANT:
        SUB #2,PSP 
        MOV TOS,0(PSP)
        MOV W,TOS
        NEXT
