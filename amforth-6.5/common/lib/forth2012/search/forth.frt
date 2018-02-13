\ replace the first search order entry
\ with forth-wordlist

\ #require get-order.frt
\ #require set-order.frt

: forth
    get-order nip
    forth-wordlist swap set-order
;
