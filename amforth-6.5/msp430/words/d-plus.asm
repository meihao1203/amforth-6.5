;C d+     d1/ud1 d2/ud2 -- d3/ud3 add d1+d2
;  d1-lo   d1-hi      d2-lo    d2-hi -- d3-lo    d3 -hi
;  4(PSP)  2(PSP)     @(PSP)   TOS   -- NOS      TOS

    CODEHEADER(XT_DPLUS,2,"d+")
        ADD     0(PSP), 4(PSP)         ; add contents of work- and scratchregister, result is in workregister
        ADDC    2(PSP),TOS      ; add content of TOS to the 3rd item, result is in TOS  
        ADD     #4,PSP          ; adjust parameterstackpointer, i.e. nip nip
        NEXT

