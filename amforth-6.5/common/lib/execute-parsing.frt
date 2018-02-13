
\ execute-parsing
\ ( addr len XT -- )
\ execute XT with addr/len as SOURCE
\

variable xp-addr
variable xp-len

: xp-source xp-addr @ xp-len @ ;

: execute-parsing ( addr len XT -- )
  xp-addr @ xp-len @ 2>r \ make it nestable 
  >r                     \ save XT temporarily
  xp-len ! xp-addr !     \ prepare new source
  r>                     \ get back the XT
  ['] source defer@ >in @ 2>r \ save and switch source
  ['] xp-source is SOURCE
  0 >IN !
  catch      \ DO IT
  2r> >in ! is source    \ restore old source
  2r> xp-len ! xp-addr ! \ restore nested information
  throw                  \ re-throw exception, if any
;

