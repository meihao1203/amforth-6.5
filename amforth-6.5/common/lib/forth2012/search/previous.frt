\ remove the first entry in the search order list

\ #require get-order.frt
\ #require set-order.frt

: previous
  get-order nip 1- set-order
;
