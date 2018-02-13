\ check for the 'c' syntax for single
\ characters.
: rec:char ( addr len -- n r:num | r:fail )
  3 = if \ a three character string
    dup c@ [char] ' = if \ starts with a '
      dup 2 + c@ [char] ' = if \ and ends with a '
        1+ c@ r:num exit
      then
    then
  then
  drop r:fail
;
