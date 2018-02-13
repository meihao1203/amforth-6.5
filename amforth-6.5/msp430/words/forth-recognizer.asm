;Z dp      -- a-addr       holds dictionary ptr
;  8 USER DP
    HEADER(XT_FORTHRECOGNIZER,16,"forth-recognizer",DOVALUE)

    DW CFG_FORTHRECOGNIZER
    DW XT_RDEFERFETCH
    DW XT_RDEFERSTORE

