\ demonstate the chains with a configuration stack

\ first create and allocate a chain storage
4 chain: kette

\ now populate the chain with some execution
\ tokens.
' ver ' cr ' ver 3 chain>id kette set-stack

\ there is no easy way to show the content of
\ a stack

\ now execute the stack. The TOS element is
\ called first

kette \ emits the version string twice and a newline between them

