
  6  constant  SEE_WREN
  4  constant  SEE_WRDI
  5  constant  SEE_RDSR
  1  constant  SEE_WRSR
  3  constant  SEE_READ
  2  constant  SEE_WRITE
$AB  constant  SEE_RDID         \ Microchip 25LCxxx only; remove from deep power-down 

 : 25xxx_disable                  \ raise serial EEPROM chip-select line high
   25XXX_CS_A_MASK
   25XXX_CS_A_PORT  c@
   or
   25XXX_CS_A_PORT  c!
 ;

 : 25xxx_enable    ( -- )         \ pull serial EEPROM chip-select line low
   25XXX_CS_A_MASK  invert
   25XXX_CS_A_PORT  c@
   and
   25XXX_CS_A_PORT  c!
 ;

 : 25xxx_c!    ( c  addr  -- )   \ writes char in NOS to serial EEPROM, address in TOS
   25xxx_enable
   25XXX_WREN  spi_send          \ send enable-write command, ignore response
   25xxx_disable
   
   25xxx_enable
   25XXX_WRITE  spi_send         \ send write command, ignore response
   25xxx_sendaddr				  \ send addr (16 or 24 bits)
   spi_send			          \ write byte
   25xxx_disable
   25xxx_wait_rdy
 ;

 : 25xxx_!    ( w  seeaddrl  seeaddrh -- )       \ write word in NOS to serial EEPROM at addr in TOS
   2>r  dup  ><  2r>               \ fast way to prep data in stack ( wl  wh  seeaddrl  seeaddrh )
   over  over  1  0  d+			\ precalc addr of second byte in data
   2>r                             \ save for later  ( wl  wh  seeaddrl  seeaddrh )
   25xxx_c!                  		\ write MSB of word  ( wl )
   2r>                             \ recover addr of next byte  ( wl  seeaddrl+1  seeaddrh )
   25xxx_c!                    	\ write LSB
 ;

 : 25xxx_wait_rdy    ( -- )       \ busy-wait until serial EEPROM finishes writing
   begin
     25xxx_enable
     25XXX_RDSR  spi_xchg  drop  \ send read-status command, ignore response
     0  spi_xchg                 \ send null byte, response is on TOS
     25xxx_disable
     1  and                      \ isolate the WIP (write-in-progress) bit
     1  xor                      \ reverse state of WIP bit
   until                         \ loop until WIP = 0
 ;

 : see_c@      ( addrl addrh -- c )    \ returns byte at 32-bit address in TOS
   25xxx_enable
   25XXX_READ  spi_send          \ send READ command, ignore response
   25xxx_sendaddr				  \ send address (16 or 24 bits)
   0  spi_xchg                   \ send null byte, response is in TOS
   25xxx_disable
 ;

 : 25xxx_c@_blk    ( addr  n  eeaddrl  eeaddrh -- )
   25xxx_enable
   25XXX_READ  spi_send          \ send READ command, ignore response
   25xxx_sendaddr                \ send address (16 or 24 bits)
   0                             \ ( -- addr  n  0 )
   do							  \ for all requested bytes...
     0  spi_xchg                 \ get byte from serial EEPROM
     over                        \ get addr to use
     c!                          \ save the byte
     1+                          \ bump pointer
   loop
   drop                          \ done with address
   25xxx_disable
 ;


 : 25xxx_c!blk    ( addr  n  seeaddrl  seeaddrh  -- )  \ copies N bytes from addr to EEPROM address in TOS/NOS
   25xxx_enable
   25XXX_WREN  spisend           \ need to enable serial EEPROM for writing
   25xxx_disable

   25xxx_enable
   25XXX_WRITE  spi_send         \ send WRITE command, ignore response
   over  over					  \ copy of 32-bit serial EEPROM addr
   25xxx_sendaddr				  \ send addr to serial EEPROM  ( -- addr n seeaddrl seeaddrh )
   rot                           \ ( -- addr seeaddrl seeaddrh n )
   0                             \ ( -- addr seeaddrl seeaddrh n  0 )
   do							  \ for all requested bytes  ( -- addr  seeaddrl  seeaddrh )
     rot dup  i  +               \ addr of byte to fetch  ( -- seeaddrl seeaddrh addr  addr+i )
     c@  spi_send                \ write to serial EEPROM  ( -- seeaddrl seeaddrh addr )
     rot dup  i  +               \ calc addr within serial EEPROM ( -- seeaddrh addr seeaddrl seeaddrl+i )
     7f  and  7f  =              \ last addr in page?; use 7f for 25LC256/512, 3f for AT25128/256
     if
       25xxx_disable             \ done with this page
       25xxx_wait_rdy
       25xxx_enable
       25XXX_WREN  spi_send      \ need to enable serial EEPROM for writing
       25xxx_disable
       25xxx_enable
       25XXX_WRITE  spi_send     \ send WRITE command  ( -- seeaddrh addr seeaddrl )
       rot                       \ set up EEPROM addr ( -- addr  seeaddrl  seeaddrh )
       over  over                \ get a copy
       i  1+  0  d+              \ calc addr of next page  ( -- addr  seeaddrl  seeaddrh seeaddrl  seeaddrh )
       25xxx_sendaddr            \ send addr to serial EEPROM ( -- addr  seeaddrl  seeaddrh)
     else                        \ not start of new page  ( -- seeaddrh addr seeaddrl )
       rot                       \ rearrange  ( -- addr  seeaddrl  seeaddrh )
     then
   loop
   drop
   drop  drop
   25xxx_disable
   25xxx_wait_rdy
 ;


 : 25xxx_init    ( -- )          \ initialize SPI and I/O ports for accessing serial EEPROM
   spi_init
   25XXX_CS_A_DDR  c@
   25XXX_CS_A_MASK  or           \ need to make CS an output
   25XXX_CS_A_DDR  c!
   25xxx_enable
   25XXX_RDID  spi_xchg  drop    \ Microchip 25LCxxx only; take chip out of deep power-down
   0  spi_xchg  drop             \ need to send dummy 16-bit addr, ignore response
   0  spi_xchg  drop
   0  spi_xchg  drop             \ one last null byte, Microchip devices will send ID, ignore it
   25xxx_disable
 ;
