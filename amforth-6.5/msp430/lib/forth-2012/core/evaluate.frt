\ evaluate
\ temporarily redirect the input source
\ to string buffer. Return the the previous
\ input source afterwards and continue

\ some helper words
variable strlen
variable str
: source-string str @ strlen @ ;

: evaluate \ i*x addr len -- j*y 
    ['] source defer@ >r 
    >in @ >r
    0 >in !
    strlen !
    str !
    ['] source-string to source
    ['] interpret catch
    r> >in !
    r> to source
    throw
;
