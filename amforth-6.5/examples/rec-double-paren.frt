\
\ Purpose: temporarly switch off all actions until
\          a delimiting word is found and executed.
\          Useful to comment larger text parts.
\
\          (( switches to a limited command set and
\          makes all words no-operations. Only words
\          in a special wordlist are allowed for
\          execution. )) is one of them and switches 
\          back to normal operation.
\
\          The recognizer switch survives REFILL's so
\          multi line comments work too. This is an
\          example for replacing the whole system
\          recognizer stack with another one.
\
\ Author: Matthias Trute
\ Date: Oct 14, 2016
\ License: Public Domain
\

\ keep the previously active forth-recognizer stack
variable old-f-rs
wordlist constant comment-actions

get-current
comment-actions set-current

\ only words in this wordlist are executed inside comments
\ at least the )) is needed.

\ switch back to the saved recognizer stack
: ))
  old-f-rs @ to forth-recognizer 
; immediate

\ that's all for the comment actions
set-current

\ every word found is fine. Even the ones that are not found
\ in the dictionary
' noop dup dup recognizer: r:skip
: rec:skip ( addr len -- r:skip ) 2drop r:skip ;

\ search only in the comment-actions wordlist
: rec:comment-actions ( addr len -- xt +/-1 r:word | r:fail )
  comment-actions search-wordlist ( xt +/-1 | 0 )
  ?dup if r:word else r:fail then 
;

\ a simple two-element recognizer stack
2 recognizer constant rs:comment
' rec:skip ' rec:comment-actions 2 rs:comment set-recognizers

\ save the current recognizer stack and
\ switch over to the limited one
: (( ( -- )
  forth-recognizer old-f-rs !
  rs:comment to forth-recognizer
; immediate

\ ------------- Test Cases ----------------
\
\ : rec:comment rs:comment do-recognizer ;
\ T{ S" DUP"  rec:comment -> r:skip }T
\ T{ S" 1234" rec:comment -> r:skip }T

\ the XT of )) is not important
\ T{ S" ))"   rec:comment rot drop -> 1 r:word }T
\
\ ------------------------------------------
\ with nesting the [IF] [ELSE] [THEN] can be
\ implemented likewise.
