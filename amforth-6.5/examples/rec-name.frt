
\ #require recognizer.frt
\ #require find-name.frt

\ from forth 2012
:noname name>interpret execute ;
:noname name>compile execute ;
:noname postpone literal ;
recognizer: r:name

\ the parsing word
: rec:name ( addr len -- nt r:name | r:fail)
    find-name ?dup
    if r:name else r:fail then
;

\ replace rec:word with rec:name
\ everthing else should work as before
