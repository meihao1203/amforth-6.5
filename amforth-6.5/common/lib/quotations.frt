\ anonymous definitions in a definition
\ typical usage
\ : foo ... [: some words ;] ... ;
\
\ is equivalent to
\
\ :noname some words ; Constant #temp#
\ : foo ... #temp# ... ;
\
\ #require 2-fetch.frt
\ #require 2-store.frt

: [: ( -- quotation-sys )
     postpone ahead 
     latest @ newest 2@ \ save definition state
     :noname  \ defines quotation-sys as ( -- latest newest XT ) ( 4 cells)
; immediate

: ;] ( compile-time: quotation-sys -- ; run-time: -- xt )
    postpone ;  >r
    newest 2! latest ! \ restore definiion state
    postpone then
    r>
    postpone literal 
    ]
; immediate
