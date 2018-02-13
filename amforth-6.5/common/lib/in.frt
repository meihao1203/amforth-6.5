\ invented at the Euro Forth 2016 to
\ define a word in a vocabulary different
\ to CURRENT

\ #require also.frt
\ #require previous.frt
\ #require definitions.frt


: in ( "voc" "defining-word" -- )
    get-current >r also ' execute 
    definitions previous ' execute r> set-current 
;

\ use as follows, require vocabulary.frt first
\   vocabulary gui
\   in gui : foo ( .. -- .. ) ... ;
\   in gui variable bar
\   in gui defer baz 
\ show what's in gui 
\   also gui words previous
\ remeber: gui is a vocabulary, not a wordlist
\
\ Alternative implementation uses wordlist id's
\ instead of vocabularies. All the #require
\ lines can be omitted.
\
\ : IN ( wid "action" -- )
\   get-current >r set-current ' execute r> set-current ;
\
\ use it like
\   wordlist constant gui
\ ... same as above
\ show the content of gui
\   gui show-wordlist
\
