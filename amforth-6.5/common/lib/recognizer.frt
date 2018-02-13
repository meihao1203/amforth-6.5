\ common recognizer words
\
\ platform specific code, selected via include directory
\ #include recognizer-arch.frt
\
\ build the methods table for a recognizer
: dt:token: ( interpret-xt compile-xt postpone-xt "name" -- )
   create swap rot , , , 
;

\ get and set the stack content
: set-recognizers forth-recognizer set-stack ;
: get-recognizers forth-recognizer get-stack ;

\ usage see Recognizer Recipes
