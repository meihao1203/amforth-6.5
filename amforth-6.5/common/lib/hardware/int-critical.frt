
\ include mcu specific file
\ #require int-q.frt

: critical[
    r> int? >r >r \ keep the current state
    -int 
;

: ]critical
    r> r> if +int then >r \ will crash if not matched
;
