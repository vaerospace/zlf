\ vfind.f    find and file output spp to prepare for rebuild for next loop
needs baaall2017.f

\ How do we find SPP     answer (xor AxD AxC) then (Xor result AxC  = AxE  previous in knnown string digit)




\ setup stack   put 7 digits on ax  ( will also setup axa axb axc axd and xad )
: doxd1  axx bxx cxx dxx exx ;

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
variable spp1   variable sppp1

: nottt2          case
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

: arsult ." It's Not:" bl spp1 @  .  ." thats now stored in variable spp1" ;

: nottt3          case
                 1 of       ax                         \ axx1
                         endof
                 2 of       bx                          \ bxx1
                         endof
                 3 of       cx                           \ cxx1
                         endof
                 4 of       dx                           \ dxx1
                         endof
                 5 of       ex                           \ exx1
                         endof
                 6 of       fx                          \ fxx1
                         endof
                 7 of       gx                           \ gxx1
                         endof
                 8 of       hx                           \ hxx1
                         endof
                 9 of       ix                                 \ ixx1
                         endof
                10 of       jx                           \ jxx1
                         endof
                             endcase    ;






: nottt1
         cr   tax @  0=  if \ ." it's a zero @ 1" cr
                          else   1 spp1 !               \  1 nottt2 \  ." its 1"  cr \ 1   xt1   cr
                                                 then
                 tbx @   0=  if \ ." it's a zero @ 2" cr
                             else     2 spp1  !            \ n2 nottt2  ." its 2" cr  \  2 xt1  cr
                                                    then
                    txc @   0=  if \  ." it's a zero @ 3" cr
                                else     3 spp1 !              \ 3  nottt2     \  ." its 3"  cr \  3 xt1 cr
                                                        then
                       tdx @  0=  if \  ." it's a zero @ 4" cr
                                  else     4 spp1 !               \ 4  nottt2   \ ." its 4"  cr   4 xt1 cr
                                                            then
                           tex @  0=  if \  ." it's a zero @ 5" cr
                                      else     5 spp1 !               \ ." its 5"  cr \ 5 xt1 cr
                                                                 then
                              tfx @  0=  if \ ." it's a zero @ 6" cr
                                          else    6 spp1 !                \ ." its 6"  cr \ 6 xt1 cr
                                                                    then
                                  tgx @  0=  if \ ." it's a zero @ 7" cr
                                              else    7 spp1 !               \ ." its 7"  cr \  7 xt1 cr
                                                                        then
                                      thx @  0=  if  \ ." it's a zero @ 8" cr
                                                  else   8 spp1 !                  \ ." its a 8" cr \ 8 xt1 cr
                                                                           then
                                         tix @  0=  if  \ ." it's a zero @ 9" cr
                                                     else   9 spp1 !                   \ ." its 9"  cr \  9 xt1 cr
                                                                              then
                                            tjx @  0=  if  \ ." it's a zero @ 10" cr
                                                        else    10 spp1 !                \ ." its 0"  cr \ 10 xt1 cr
                                                                                  then
                                                                      arsult   drop    ;

\ : dosppxx
\                 10 0 do I nottt2  sppp1 @ 1 = leave loop ;



: nottt4    \ only ouput if true

 cr           axd @ axc @ xor  1 = if
                                     ( else)  1 sppp1 ! 1 spp1 !
                                                 then
                 bxd @  bxc @ xor 1 = if
                                         ( else)  1 sppp1 ! 2 spp1 !
                                                    then
                   cxd @  cxc @ xor 1 = if
                                           ( else)  1 sppp1 ! 3 spp1 !
                                                        then
                      dxd @  dxc @ xor  1 = if
                                             ( else)  1 sppp1 ! 4 spp1 !
                                                            then
                         exd @  exc @ xor 1 = if
                                              ( else)   1 sppp1 ! 5 spp1
                                                                 then
                           fxd @  fxc @  xor 1 = if
                                                ( else)   1 sppp1 ! 6 spp1 !
                                                                    then
                               gxd @  gxc @ xor 1 =  if
                                                   ( else)  1 sppp1 !  7 spp1 !
                                                                        then
                                  hxd @  hxc @ xor 1 =  if
                                                     ( else) 1 sppp1 ! 8 spp1 !
                                                                           then
                                     ixd @  ixc @ xor  1 = if
                                                      ( else)  1 sppp1 ! 9 spp1 !
                                                                              then
                                        jxd @  jxc @ xor 1 = if
                                                        ( else ) 1 sppp1 !  10 spp1 !
                                                                                  then
                                                                         spp1 @ . sppp1 @ .    ;

: nottt5    \ only ouput if true

 cr          ttax @  axb @ xor axb !  axb @ axc @ xor axc  !  axc @  1 = if  axc @ .  ." it's a one" cr
                                    \ else  1 sppp1 ! 1 spp1 !
                                                 then
                 ttbx @  bxb @ xor cxb !  bxb @ bxc @ xor bxc  !  bxc @ 1 = if  bxc @ . ." it's a two" cr
                                       \  else  1 sppp1 ! 2 spp1 !
                                                    then
                   ttcx @  cxb @ xor cxb !  cxb @ cxc @ xor cxc  !  cxc @ 1 = if  cxc @ . ." it's a three" cr
                                          \ else  1 sppp1 ! 3 spp1 !
                                                        then
                      ttdx @  dxb @ xor dxb !  dxb @ dxc @ xor dxc  !  dxc @ 1 = if  dxc @ . ." it's a four" cr
                                            \ else  1 sppp1 ! 4 spp1 !
                                                            then
                         ttex @  exb @ xor exb !  exb @ exc @ xor exc  !  exc @ 1 = if exc @ . ." it's a five" cr
                                            \  else   1 sppp1 ! 5 spp1
                                                                 then
                           ttfx @  fxb @ xor fxb !  fxb @ fxc @ xor fxc  !  fxc @ 1 = if fxc @ . ." it's a six" cr
                                                \ else   1 sppp1 ! 6 spp1 !
                                                                    then
                               ttgx @  gxb @ xor gxb !  gxb @ gxc @ xor gxc  !  gxc @ 1 =  if gxc @ . ." it's a seven" cr
                                                  \ else  1 sppp1 !  7 spp1 !
                                                                        then
                                  tthx @  hxb @ xor hxb !  hxb @ hxc @ xor hxc  !  hxc @ 1 =  if hxc @ . ." it's a eight"  cr
                                                    \  else 1 sppp1 ! 8 spp1 !
                                                                           then
                                    ttix @  ixb @ xor ixb !  ixb @ ixc @ xor ixc  !  ixc @ 1 = if  ixc @ . ." it's a nine"  cr
                                                     \ else  1 sppp1 ! 9 spp1 !
                                                                              then
                                       ttjx @  jxb @ xor jxb !  jxb @ jxc @ xor jxc  !  jxc @ 1 = if  jxc @ . ." it's a one"  cr
                                                      \  else  1 sppp1 !  10 spp1 !
                                                                                  then
                                                                         ( spp1 @ . sppp1 @ . )   ;
: outzlf dob1 domagic ;

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









