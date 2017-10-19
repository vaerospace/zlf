\ vfind.f    find and file output spp to prepare for rebuild for next loop
needs baaall2017.f
needs caaall2017.f
needs dzaaal2017.f
needs r1setaxb.f
needs r2setaxc.f
needs r3setaxd.f
needs rawaaall.f


\ How do we find SPP     answer (xor AxD AxC) then (Xor result AxC  = AxE  previous in knnown string digit)




\ setup stack   put 7 digits on ax  ( will also setup axa axb axc axd and xad )
: doxd1  axx bxx cxx dxx exx fxx gxx ;

\ xor AxB and AxC   xor T with C = previous unknown digit(pua)
\ find digit of S3 by excluding last digit
: vfind  cbct  ct1 ( B+C >> T) cbtu ( xor C with T store PUA and look at current S3 to exclede it)   ;  \ we have unknown string digit

\ lets build unknown previous stack state

\ we need previous stack state  *AxC xor PUA*  (store axbp)  move axc axcp  xor axbp axcp >> previous S2 move to S3 xad >>>
\    move axcp to axc
\ test word dox1
\ compare PUA  with S3 the other ONE on pua is our digit >>> store to PUA
: ssfind  noop ;
: vstate cbaxpu ( c + PUA store axbp) cu2  ( AxC to AxCP) cbbxpu1  ( bp xor cp >> S3axd) cu3 ( axcp >> axc)   ;

\  write  step by step checks 1> output results to console for new vars and important intermediate operations

\ test word for test System
\ : dox2 cr srttt cr cr
\        ." AxT  S1  " doct1  cr cr ." AxB SP  " dobp cr cr
\          ." AxCSPP  "  docp cr cr ." Puax R  " dosxpu
\      cr cr ." AxD N2  " doxs3 cr cr   ." XaD N3  " dodx   ;

\ THE STEP THROUGH CHECK !!!
\ Now that our stack is setup -hpefully we can unzip it

\  what number made AxC ? and can we find it ?
variable spp1   variable sppp1   variable ourboy  variable hardcount

: hardreset  0 hardcount ! ;

: nottt2  \ lasdig1 to temp vars spp1 @
 case
                 1 of     axx2
                         endof
                 2 of     bxx2
                         endof
                 3 of     cxx2
                         endof
                 4 of     dxx2
                         endof
                 5 of     exx2
                         endof
                 6 of     fxx2
                         endof
                 7 of     gxx2
                         endof
                 8 of     hxx2
                         endof
                 9 of     ixx2
                         endof
                10 of     jxx2
                         endof
                             endcase    ;
variable nn2 variable nn3

: not2  \   ournext char

 case
                 1 of      1  nn3 !  ." axx2" cr
                         endof
                 2 of      2  nn3 !  ." bxx2" cr
                         endof
                 3 of      3  nn3 !  ." cxx2" cr
                         endof
                 4 of      4  nn3 !  ." dxx2" cr
                         endof
                 5 of      5  nn3 !   ." exx2" cr
                         endof
                 6 of      6  nn3 !   ." fxx2"  cr
                         endof
                 7 of      7  nn3 !   ." gxx2"  cr
                         endof
                 8 of      8  nn3 !   ." hxx2"  cr
                         endof
                 9 of      9  nn3 !   ." ixx2"  cr
                         endof
                10 of     10  nn3 !   ." jxx2"  cr
                         endof
                             endcase    ;

\  dnt2 runs not until they are equal and exits leaving  MAINSEARCH LOOP



: arsult ( ." It's Not:" bl) spp1 @  nn2 ! ( nn2 @ .  ." thats now stored in variable spp1") ;

: nottt3    taxclear   spp1 @  taxclear      case

                          1 of       axx                         \ axx1
                         endof
                          2 of       bxx                         \ bxx1
                         endof
                          3 of       cxx                           \ cxx1
                         endof
                          4 of       dxx                           \ dxx1
                         endof
                          5 of       exx                           \ exx1
                         endof
                          6 of       fxx                          \ fxx1
                         endof
                          7 of       gxx                           \ gxx1
                         endof
                          8 of       hxx                           \ hxx1
                         endof
                          9 of       ixx                                 \ ixx1
                         endof
                         10 of       jxx                           \ jxx1
                         endof
                             endcase
                                               ;


: nottt1   \ leaves S2 in spp1
         cr   tax @  0=  if \ ." it's a zero @ 1" cr
                          else   1 lastxdig4 !               \  1 nottt2 \  ." its 1"  cr \ 1   xt1   cr
                                                 then
                 tbx @   0=  if \ ." it's a zero @ 2" cr
                             else     2 lastxdig4 !            \ n2 nottt2  ." its 2" cr  \  2 xt1  cr
                                                    then
                    txc @   0=  if \  ." it's a zero @ 3" cr
                                else     3 lastxdig4 !              \ 3  nottt2     \  ." its 3"  cr \  3 xt1 cr
                                                        then
                       tdx @  0=  if \  ." it's a zero @ 4" cr
                                  else      4 lastxdig4 !               \ 4  nottt2   \ ." its 4"  cr   4 xt1 cr
                                                            then
                           tex @  0=  if \  ." it's a zero @ 5" cr
                                      else     5 lastxdig4 !               \ ." its 5"  cr \ 5 xt1 cr
                                                                 then
                              tfx @  0=  if \ ." it's a zero @ 6" cr
                                          else    6 lastxdig4 !                \ ." its 6"  cr \ 6 xt1 cr
                                                                    then
                                  tgx @  0=  if \ ." it's a zero @ 7" cr
                                              else    7 lastxdig4 !               \ ." its 7"  cr \  7 xt1 cr
                                                                        then
                                      thx @  0=  if  \ ." it's a zero @ 8" cr
                                                  else   8 lastxdig4 !                  \ ." its a 8" cr \ 8 xt1 cr
                                                                           then
                                         tix @  0=  if  \ ." it's a zero @ 9" cr
                                                     else   9 lastxdig4 !                   \ ." its 9"  cr \  9 xt1 cr
                                                                              then
                                            tjx @  0=  if  \ ." it's a zero @ 10" cr
                                                        else    10 lastxdig4 !                \ ." its 0"  cr \ 10 xt1 cr
                                                                                  then
                                                                      arsult       ;

\ : dosppxx
\                 10 0 do I nottt2  sppp1 @ 1 = leave loop ;




\ now we loop nottt5 looking for axc @ 0=
: oboy     axc @ 0= if
                else leave
                     then
                 bxc @ 0= if
                     else leave
                          then
                      cxc @ 0= if
                              else leave
                              then
                              dxc @ 0= if
                                 else leave
                                   then
                                   exc @ 0= if
                                     else leave
                                         then
                                         fxc @ 0= if
                                           else leave
                                                 then
                                              gxc @ 0= if
                                                else leave
                                                     then
                                                  hxc @ 0= if
                                                    else leave
                                                        then
                                                         ixc @ 0= if
                                                              else leave
                                                                   then
                                                                  jxc @ 0=  if
                                                                     else leave
                                                                       then
                                                                     1 ourboy !  ;

: nottt5  csp2ct csp2bt   \  only nn2 can create AxC !!! outputs that digit to nn2 @

 cr    ttax @  axb @ xor axb !  axb @ axc @ xor axc  !  axc @  1 = if  axc @ .  ." it's a one"  1 nn2 ! cr
                                    \ else  1 sppp1 ! 1 spp1 !
                                                 then
         ttbx @  bxb @ xor cxb !  bxb @ bxc @ xor bxc  !  bxc @ 1 = if  bxc @ . ." it's a two"  2 nn2 ! cr
                                       \  else  1 sppp1 ! 2 spp1 !
                                                    then
          ttcx @  cxb @ xor cxb !  cxb @ cxc @ xor cxc  !  cxc @ 1 = if  cxc @ . ." it's a three" 3 nn2 ! cr
                                          \ else  1 sppp1 ! 3 spp1 !
                                                        then
            ttdx @  dxb @ xor dxb !  dxb @ dxc @ xor dxc  !  dxc @ 1 = if   dxc @ . ." it's a four"  4  nn2 ! cr
                                            \ else  1 sppp1 ! 4 spp1 !
                                                            then
              ttex @  exb @ xor exb !  exb @ exc @ xor exc  !  exc @ 1 = if exc @ . ." it's a five"   5  nn2 ! cr
                                            \  else   1 sppp1 ! 5 spp1
                                                                 then
               ttfx @  fxb @ xor fxb !  fxb @ fxc @ xor fxc  !  fxc @ 1 = if fxc @ . ." it's a six"    6   nn2 ! cr
                                                \ else   1 sppp1 ! 6 spp1 !
                                                                    then
                 ttgx @  gxb @ xor gxb !  gxb @ gxc @ xor gxc  !  gxc @ 1 =  if  gxc @ . ." it's a seven"  7  nn2 ! cr
                                                  \ else  1 sppp1 !  7 spp1 !
                                                                        then
                   tthx @  hxb @ xor hxb !  hxb @ hxc @ xor hxc  !  hxc @ 1 =  if hxc @ . ." it's a eight" 8   nn2 ! cr
                                                    \  else 1 sppp1 ! 8 spp1 !
                                                                           then
                    ttix @  ixb @ xor ixb !  ixb @ ixc @ xor ixc  !  ixc @ 1 = if  ixc @ . ." it's a nine"   9  nn2  ! cr
                                                     \ else  1 sppp1 ! 9 spp1 !
                                                                              then
                      ttjx @  jxb @ xor jxb !  jxb @ jxc @ xor jxc  !  jxc @ 1 = if jxc @ . ." it's a one"   10   nn2  ! cr
                                                      \  else  1 sppp1 !  10 spp1 !
                                                                                  then
                                                ( spp1 @ . sppp1 @ . ) csp3cct csp2bbt   ;

\ we shouls restore AxC  to its previous state afte operation
: nottt6  csp2ct csp2bt   \  only nn2 can create AxC !!! outputs that digit to nn2 @

 cr    tax @  axb @ xor axb !  axb @ axc @ xor axc  !  axc @  1 = if  axc @ .  ." it's a one"  1 lastxdig4 ! cr
                                    \ else  1 sppp1 ! 1 spp1 !
                                                 then
         tbx @  bxb @ xor cxb !  bxb @ bxc @ xor bxc  !  bxc @ 1 = if  bxc @ . ." it's a two"  2 lastxdig4 ! cr
                                       \  else  1 sppp1 ! 2 spp1 !
                                                    then
          tcx @  cxb @ xor cxb !  cxb @ cxc @ xor cxc  !  cxc @ 1 = if  cxc @ . ." it's a three" 3 lastxdig4 ! cr
                                          \ else  1 sppp1 ! 3 spp1 !
                                                        then
            tdx @  dxb @ xor dxb !  dxb @ dxc @ xor dxc  !  dxc @ 1 = if   dxc @ . ." it's a four"  4  lastxdig4 ! cr
                                            \ else  1 sppp1 ! 4 spp1 !
                                                            then
              tex @  exb @ xor exb !  exb @ exc @ xor exc  !  exc @ 1 = if exc @ . ." it's a five"   5  lastxdig4 ! cr
                                            \  else   1 sppp1 ! 5 spp1
                                                                 then
               tfx @  fxb @ xor fxb !  fxb @ fxc @ xor fxc  !  fxc @ 1 = if fxc @ . ." it's a six"    6   lastxdig4 ! cr
                                                \ else   1 sppp1 ! 6 spp1 !
                                                                    then
                 tgx @  gxb @ xor gxb !  gxb @ gxc @ xor gxc  !  gxc @ 1 =  if  gxc @ . ." it's a seven"  7  lastxdig4 ! cr
                                                  \ else  1 sppp1 !  7 spp1 !
                                                                        then
                   thx @  hxb @ xor hxb !  hxb @ hxc @ xor hxc  !  hxc @ 1 =  if hxc @ . ." it's a eight" 8   lastxdig4 ! cr
                                                    \  else 1 sppp1 ! 8 spp1 !
                                                                           then
                    tix @  ixb @ xor ixb !  ixb @ ixc @ xor ixc  !  ixc @ 1 = if  ixc @ . ." it's a nine"   9  lastxdig4  ! cr
                                                     \ else  1 sppp1 ! 9 spp1 !
                                                                              then
                      tjx @  jxb @ xor jxb !  jxb @ jxc @ xor jxc  !  jxc @ 1 = if jxc @ . ." it's a one"   10   lastxdig4  ! cr
                                                      \  else  1 sppp1 !  10 spp1 !
                                                                                  then
                                                ( spp1 @ . sppp1 @ . ) csp3cct csp2bbt   ;


: not3  \   ournext char  MAINSEARCH LOOP

          case
                 1  of      axx3  nottt5 oboy ourboy @ 1 = if 1  nn3 !  ." axx3" then
                         endof
                 2  of      bxx3  nottt5 oboy ourboy @ 1 = if 2  nn3 !  ." bxx3" then
                         endof
                 3  of      cxx3  nottt5 oboy ourboy @ 1 = if 3  nn3 !  ." cxx3" then
                         endof
                 4  of      dxx3  nottt5 oboy ourboy @ 1 = if 4  nn3 !  ." dxx3" then
                         endof
                 5  of      exx3  nottt5 oboy ourboy @ 1 = if 5  nn3 !  ." exx3" then
                         endof
                 6  of      fxx3  nottt5 oboy ourboy @ 1 = if 6  nn3 !  ." xfx3" then
                         endof
                 7  of      gxx3  nottt5 oboy ourboy @ 1 = if 7  nn3 !  ." bxx3" then
                         endof
                 8  of      hxx3  nottt5 oboy ourboy @ 1 = if 8  nn3 !  ." bxx3" then
                         endof
                 9  of      ixx3  nottt5 oboy ourboy @ 1 = if 9  nn3 !  ." bxx3" then
                         endof
                10  of      jxx3  nottt5 oboy ourboy @ 1 = if 10  nn3 ! ." bxx2" then
                         endof
                             endcase    ;



: grt1   \ load digits into tt vars  check for 0  output correct var for upzip loop
            noop ;

\ variable ad variable bd variabe cd


: dowox 11 0 do I hardcount ! I . ( I @ hardcount !) loop ;

: outzlf dob1 domagic ;


: nottt4    \ only ouput if true   MAINTEST LOGIC LOOP

 cr           nn2 @ nn3 @  = if    spp1 @ .

                             then
                             ;

: nottt44    11  0 do I not3 I .
                            nn2 @ nn3 @ = if  leave then loop ;






: fld
       nottt1  (  nn2 found and loaded  )
       nn3 @ spp1 !  ( we have out digit lets move it)
       nottt2   ( execute axx digit on main data stack  )

                            ;


\ Upbuild

\  csp1                csp0                csp2                 cs2pp                     c22
\  csp0   csp1 ( AB xormoveto S2)   csp2  ( 2ndxormovetoss3)   csppx   ( no operation yet)


\ testbuid1   csp0  csp1   ( Ax xor AXA  >> TAX)

\ unzip

\ Vaerospace ZLF Stack States: axx bxx cxx dxx exx fxx  | BUILD WORDS| *  cab0 csppx  csp2  csp1 csp0 *

\ AX         1  1  1  1  1   1   0   0   0   0
\ AXA        1  1  1  1  1   1   0   0   0   0
\ AXB        1  1  1  1  1   0   0   0   0   0
\ AXC        1  1  1  1  0   0   0   0   0   0
\ AXD S2     1  1  1  0  0   0   0   0   0   0
\ XAD S3     0  0  0  0  0   0   0   0   0   0
\ AXt        0  0  0  0  0   1   0   0   0   0

\ outzlf  ok bragging
\ nottt1 check SP2 :  \ nottt1  mulitplys (xores all the AcX vars with zero for only the ONES there can ever only be two Ones)
                      \ sp2 (AxT vars tell us which of the ones IT IS NOT !!!!
\                     It's Not:6 thats now stored in variable spp1 ok

\  WE CAN NOW CLEARLY SEE                                        6
\  AXD XORED WITH AXC XORED WITH AXt  NAxT IS  =  0  0  0  1  0  1  0  0  0  0
\  AND :   if it's NOT 6
\  AXD xor AxC is     or SPP !!!                  1  1  1  0  0  0  0  0  0  0

\  so we record Axt prev prev now

\ doxd1  ok
\ dox1
\ ZLF     1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6

\ Ax  S1  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxA SP  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxBSPP  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxC  R  1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 <<< we add Bxx

\ AxD N2  1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 <<< if we xor (???) do we get AxB

\ XaD N3  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0   \ or what digit do we need to make this number  AxD N2


\ AxT S2  0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxTS23  0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxTS24  0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0   <<<< now solve for AxD

\ result-

\ if  AxB is xored with AxD  compared with AxTS24

\ MAIN LOGIC

\ logic flow  is ? xor N2 = to R    ---- we try all digits only one digit can be n2 xor R

\   digittry?   xor R  does it equall AxTS24 ?  IF NO ITS OUR NUMBER  >>>>>  MAIN LOGIC  <<<<<
\ WE XOR N2 R  WITH ALL DIGITS    ----if its not  AxTS24  --- its our digit

\                                 >>>>Compare N2 R logic<<<<

\     zero + 1 number ?

\          is it AxTS24  ?

\                its our number we can rebuild for next number

\     check logic for D? xor N2  xor R    --- main logic loop

\                  D? @  xor N2  xor R  1 =     if   IT OUR MAN STORE IT

\                                           else         ITS A ZERO

\                                         >>>> MAIN LOGIC<<<<

\
\                                  SETUP AXX-JXX  TO TEMP VAR d?

\                                        RUN LOOP  ---   D? XOR N2 XOR R 1 =   ?
\
\                                            IS IT A ZERO+1 NUMBER ?

\                                                   ITS NOT AxTS24  ?      MAIN LOGIC
\ variable  tax2 variable axb variable axc
: dosss  1 tax2 !  0 axb ! 0 axc ! ;
: test3a ttax @  axb @ xor axb !  axb @ axc @ xor axc  !  axc @ .   ;


\ oxd1  ok
\ 2 nottt2  ok
\ nottt5
\ 1 it's a one
\ 1 it's a three
\  ok
\ dox1
\ ZLF     1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6

\ Ax  S1  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxA SP  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxBSPP  0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  <<<< AxB  is the answer

\ AxC  R  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxD N2  1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ XaD N3  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0


\ AxT S2  0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxTS23  0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxTS24  0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0









