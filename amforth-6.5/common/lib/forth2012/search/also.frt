\ duplicate first wordlist entry

\ #require get-order.frt
\ #require set-order.frt

: also ( -- ) 
  get-order over swap 1+ set-order 
;
