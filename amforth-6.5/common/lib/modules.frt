\ VFX like modules based on Forth-94 wordlists      uho 2016-04-16
\ ----------------------------------------------------------------
\ http://theforth.net/package/modules
\ http://theforth.net/package/modules/current-view/glossary.md

\ modified for amforth (@ -> @i for numbers kept in the dictionary )

\ #require set-order.frt
\ #require get-order.frt
\ #require previous.frt

: module ( <name> -- old-current )
    get-current  wordlist create dup >r , 
    get-order r@ swap 1+ set-order 
    r> set-current ;

: export ( <name> old-current -- old-currrent ) 
    >r >in @  '  swap >in ! ( -- 'name )
    get-current r@ set-current ( -- 'name current )
    create swap , set-current r>
    does> @i execute ;

: expose-module ( <name> -- )
    get-order  ' >body @i  swap 1+ set-order ;

: end-module ( old-current -- )
    set-current previous ;

