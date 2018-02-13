
: clip ( n lo hi -- n)
   rot min max
;

\ usage: 
\   input @ minval maxval clip ...
\ source: CLF, Brian Fox, 21.4.1997