
\ #require d-less-zero.frt

: d0> ( d -- f)
  2dup or >r     \ not equal zero
  d0<  0= r> and \ and not less zero
  0= 0=          \ normalize to 0/-1 flag
;
