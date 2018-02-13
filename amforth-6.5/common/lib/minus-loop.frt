\ just like +loop but counts
\ downward for positive numbers.

: -loop ( runtime: x -- ) 
   postpone negate postpone +loop 
; immediate

\ use case
\  : test 0  ?do i . 1 -loop ;
\  -2 test
\ prints
\ 0 -1 -2 
\ be aware that this is not common sense; gforth prints only 
\ 0 -1
\ 