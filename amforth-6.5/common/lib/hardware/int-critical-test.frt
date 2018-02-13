
\ #require int-critical.frt

: bar ." bar" int? . ;
: baz ." baz" int? . ;
: qux ." qux" int? . ;

: foo 
  bar
  critical[ 
    \ nothing will disturb us here
    baz 
  ]critical \ now interrupts or other things may happen again
  qux ;
