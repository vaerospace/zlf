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
variable spp1

: nottt2          case
                 1 of     1 spp1 ! ." It's Not:" bl spp1 @  .                          \ axx1
                         endof
                 2 of     2 spp1 !  ." It's Not:" bl spp1 @  .                         \ bxx1
                         endof
                 3 of     3 spp1 !  ." It's Not:" bl spp1 @  .                         \ cxx1
                         endof
                 4 of     4 spp1 !  ." It's Not:" bl spp1 @  .                         \ dxx1
                         endof
                 5 of     5 spp1 !  ." It's Not:" bl spp1 @  .                         \ exx1
                         endof
                 6 of     6 spp1 !   ." It's Not:" bl spp1 @  .                        \ fxx1
                         endof
                 7 of     7 spp1 !   ." It's Not:" bl spp1 @  .                        \ gxx1
                         endof
                 8 of     8 spp1 !    ." It's Not:" bl spp1 @  .                       \ hxx1
                         endof
                 9 of     9 spp1 !    ." It's Not:" bl spp1 @  .                       \ ixx1
                         endof
                10 of     10 spp1 !    ." It's Not:" bl spp1 @  .                      \ jxx1
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



\













































