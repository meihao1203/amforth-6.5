
: name>compile ( nt -- xt1 xt2)
  dup nfa>cfa swap name>flags immediate? 1 = if
    ['] execute
  else 
    ['] ,
  then
;

