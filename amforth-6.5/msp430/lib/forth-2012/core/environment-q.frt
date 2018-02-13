\ environment queries are placed in a
\ separate wordlist.

: environment? \ addr len -- 0|x*i -1
    environment search-wordlist dup
    if >r execute r> then
;

\ some environment queries

\ save the definitions word list for this file
\ and switch to the environment queries wordlist
get-current environment set-current

: /counted-strings &60 ;
: floored 0 ;
: address-unit-bits $10 ;
: max-char $ff ;
: max-d $7fffffff. ;
: max-ud $ffffffff. ;
: max-n $7fff ;
: max-u $ffff ;

: return-stack-cells &10 ;
: stack-cells &10 ;

\ reset the definition word list
set-current
