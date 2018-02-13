\ #require count.frt

: find ( addr --  addr 0 | xt -1 | xt 1 ) 
  dup count find-xt  dup
  if rot drop then
;

\ \ find-xt is using the order stack
\ \ with map-stack as iterator.
\ : (find-xt) ( addr len wid -- addr len 0 | xt +/-1 -1 )
\     >r 2dup r> search-wordlist 
\     dup if
\       >r nip nip r> -1 
\     then 
\ ;
\ 
\ : find-xt
\    ['] (find-xt) 'ORDER map-stack
\    0= if 2drop 0 then 
\ ;

