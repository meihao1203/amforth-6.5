\ ( ud n -- ) 
\ Numeric IO
\ Print n digits, fill in preceeding zeros if needed

: u0.r      ( u n -- )   
  >r 0 <# r> 0 ?do # loop #> type 
;