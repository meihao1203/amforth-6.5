
\ *******************************************
\  IS depends on defer!
\ *******************************************

: is 
    state @ if
	postpone ['] postpone defer!
    else
        ' defer!
    then
; immediate
