\ set a new ORDER stack

: set-order
   dup 0= if -50 throw then \ no empty search order stack
   cfg-order set-stack
;

\ A better check would be
\ : set-order 
\   dup 0 [ s" wordlists" environment search-wordlist drop execute ] literal 
\   within if cfg-order set-stack else -50 throw then 
\ ;
\