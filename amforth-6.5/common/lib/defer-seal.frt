
\ ' turnkey defer:seal 

: defer:seal ( XT -- )
    dup defer@ ( -- XT' XT )
    swap ( -- XT XT')
    dup ['] quit @i ( get DO_COLON) swap !i
    1+   dup rot swap !i
    1+ ['] exit swap !i
;

