\ do unzip manually profiler  adds doxsp doxs2 to doaero in baaall
\                *******this file is upZip ONLY********
needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f

\ sets up SP in axa and axb
\ in xt we want to set the unzip chain so first we execute the digit given by S2 with XT1
\ we now need a system that finds  S2 digit excutes XT1 which also moves axb to axa and axa to S1 and sets up loopback

: xt11 case
                 1 of axx1
                         endof
                 2 of bxx1
                         endof
                 3 of cxx1
                         endof
                 4 of dxx1
                         endof
                 5 of exx1
                         endof
                 6 of fxx1
                         endof
                 7 of gxx1
                         endof
                 8 of hxx1
                         endof
                 9 of ixx1
                         endof
                10 of jxx1
                         endof
                             endcase ;


: xt110  case \ creates new S2 by xoring SP with found last num    store temp is SPP (axd) and moved to xad for loop
                 1 of  axx @ axb @  xor  axc !  \  found num is now  converted to prev S2 for loop unzip
                         endof
                 2 of  bxx @ bxb @  xor  bxc !
                         endof
                 3 of  cxx @ cxb @  xor  cxc !
                         endof
                 4 of  dxx @ dxb @  xor  dxc !
                         endof
                 5 of  exx @ exb @  xor  exc !
                         endof
                 6 of  fxx @ fxb @  xor  fxc !
                         endof
                 7 of  gxx @ gxb @  xor  gxc !
                         endof
                 8 of  hxx @ hxb @  xor  hxc !
                         endof
                 9 of  ixx @ ixb @  xor  ixc !
                         endof
                10 of  jxx @ jxb @  xor  jxc !
                         endof
                             endcase ;
: xt11a case
                 1 of 1 xt110
                         endof
                 2 of 2 xt110
                         endof
                 3 of 3 xt110
                         endof
                 4 of 4 xt110
                         endof
                 5 of 5 xt110
                         endof
                 6 of 6 xt110
                         endof
                 7 of 7 xt110
                         endof
                 8 of 8  xt110
                         endof
                 9 of 9  xt110
                         endof
                10 of 10 xt110
                         endof
                             endcase ;

\ SET UP STACK REVERSE

: doxt10  \ move axb to axa sp to s1 once prevnumber is determined
          axb @ axa ! bxb @ bxa ! cxb @ cxa ! dxb @ dxa ! exb @ exa !
          fxb @ fxa ! gxb @ gxa ! hxb @ hxa ! ixb @ ixa ! jxb @ jxa !
                 ;
: doxt77   \ move spp to sp once we have it
           xad @ axb ! xbd @ bxb ! xcd @ cxb ! xdd @ dxb ! xed @ dxb !
          xfd @ fxb ! xgd @ gxb ! xhd @ hxb ! xid @ ixb ! xjd @ jxb !
                                                   ;

: dotx88 \ create new S2
          axa @ axb @ xor axc !
          bxa @ bxb @ xor bxc !
          cxa @ cxb @ xor cxc !
          dxa @ dxb @ xor dxc !
          exa @ exb @ xor exc !
          fxa @ fxb @ xor fxc !
          gxa @ gxb @ xor gxc !
          hxa @ hxb @ xor hxc !
          ixa @ ixb @ xor ixc !
          jxa @ jxb @ xor jxc !
                              ;

\ we got correct result (4) or dxx / dxx1 now we execute it on SP and put the resuth somewhere pref axb using ****csp4***

: cx10  \ looks for our number on temp S2 to exeute on AXB the word is then move via doxt77 to axb then do  cx3 for an xt11a
        \ which updates S2 to prveno for loop search



                          cr    xad @  0=  if  ." it's a zero @ 1" cr
                                             else   ." its 1"  cr \ 1   xt1   cr
                                                 then
                                 xbd @   0=  if  ." it's a zero @ 2 " cr
                                               else  ." its 2" cr  \  2 xt1  cr
                                                    then
                                    xcd @   0=  if   ." it's a zero @ 3" cr
                                                 else  ." its 3"  cr \  3 xt1 cr
                                                        then
                                        xdd @  0=  if   ." it's a zero @ 4" cr
                                                   else  ." its 4"  cr \  4 xt1 cr
                                                            then
                                           xed @  0=  if   ." it's a zero @ 5" cr
                                                      else  ." its 5"  cr \ 5 xt1 cr
                                                                 then
                                              xfd @  0=  if  ." it's a zero @ 6" cr
                                                         else  ." its 6"  cr \ 6 xt1 cr
                                                                    then
                                                 xgd @  0=  if  ." it's a zero @ 7" cr
                                                           else  ." its 7"  cr \  7 xt1 cr
                                                                        then
                                                     xhd @  0=  if ." it's a zero @ 8" cr
                                                              else  ." its a 8" cr \ 8 xt1 cr
                                                                           then
                                                        xid @  0=  if  ." it's a zero @ 9" cr
                                                                 else  ." its 9"  cr \  9 xt1 cr
                                                                              then
                                                             xjd @  0=  if  ." it's a zero @ 10" cr
                                                                    else  ." its 0"  cr \ 10 xt1 cr
                                                                                       then  ;
\ at this stage we just lookup S2 digit no idea what we do next
\ after we do this and cx10 gas executed on SP( not  S!)
\ we find out what is S2 we move2  ... no we xor axb  and store ..this result is SPP


: cx1  \ checks for spp  . will also createnew S2 once result is zored with current SP
         \ cursp ... result not S2   xor result with SP >>> = SPP spp xor so for new S2
         \ compares whatevers in axb SP to chars and returns result


                          cr   axb @ xad @  xor 0=  if  ." it's a zero @ 1" cr
                                             else   ." its 1"  1   xt11   cr
                                                 then
                                 bxb @ xbd @  xor 0=  if  ." it's a zero @ 2 " cr
                                               else  ." its 2"   2 xt11  cr
                                                    then
                                    cxb @ xcd @  xor 0=  if   ." it's a zero @ 3" cr
                                                 else  ." its 3"    3 xt11 cr
                                                        then
                                        dxb @ xdd @  xor 0=  if   ." it's a zero @ 4" cr
                                                   else  ." its 4"    4 xt11 cr
                                                            then
                                           exb @ xed @  xor 0=  if   ." it's a zero @ 5" cr
                                                      else  ." its 5"   5 xt11 cr
                                                                 then
                                              fxb @ xfd @  xor 0=  if  ." it's a zero @ 6" cr
                                                         else  ." its 6"   6 xt11 cr
                                                                    then
                                                 gxb @ xgd @  xor 0=  if  ." it's a zero @ 7" cr
                                                           else  ." its 7"    7 xt11 cr
                                                                        then
                                                     hxb @ xhd @  xor 0=  if ." it's a zero @ 8" cr
                                                              else  ." its a 8"  8 xt11 cr
                                                                           then
                                                        ixb @ xid @  xor 0=  if  ." it's a zero @ 9" cr
                                                                 else  ." its 9"    9 xt11 cr
                                                                              then
                                                             jxb @ xjd @  xor 0=  if  ." it's a zero @ 10" cr
                                                                    else  ." its 0"   10 xt11 cr
                                                                                       then  ;

: cx2  \ checks for spp  . will also createnew S2 once result is zored with current SP
         \ cursp ... result not S2   xor result with SP >>> = SPP spp xor so for new S2
         \ compares whatevers in axb SP to chars and returns result


                          cr   axb @ xad @  xor 0=  if  ." it's a zero @ 1" cr
                                             else   ." its 1"  1 xt11a   cr
                                                 then
                                 bxb @ xbd @  xor 0=  if  ." it's a zero @ 2 " cr
                                               else  ." its 2"   2 xt11a  cr
                                                    then
                                    cxb @ xcd @  xor 0=  if   ." it's a zero @ 3" cr
                                                 else  ." its 3"    3 xt11a cr
                                                        then
                                        dxb @ xdd @  xor 0=  if   ." it's a zero @ 4" cr
                                                   else  ." its 4"    4 xt11a cr
                                                            then
                                           exb @ xed @  xor 0=  if   ." it's a zero @ 5" cr
                                                      else  ." its 5"   5 xt11a cr
                                                                 then
                                              fxb @ xfd @  xor 0=  if  ." it's a zero @ 6" cr
                                                         else  ." its 6"   6 xt11a cr
                                                                    then
                                                 gxb @ xgd @  xor 0=  if  ." it's a zero @ 7" cr
                                                           else  ." its 7"    7 xt11a cr
                                                                        then
                                                     hxb @ xhd @  xor 0=  if ." it's a zero @ 8" cr
                                                              else  ." its a 8"  8 xt11a cr
                                                                           then
                                                        ixb @ xid @  xor 0=  if  ." it's a zero @ 9" cr
                                                                 else  ." its 9"    9 xt11a cr
                                                                              then
                                                             jxb @ xjd @  xor 0=  if  ." it's a zero @ 10" cr
                                                                    else  ." its 0"   10 xt11a cr
                                                                                       then  ;


\ S2 is the previous char !!! always lets test this !!!


\ we need to check against

\ : txrrx  ax @ xad @  xor 0=  if  ." it's a zero" cr
\                                             else  ." its 1" cr bxx
\                                                     then ;

\  : xsx   axx  csp3 gxx  csp3 hxx  csp3 jxx csp3 ixx csp3 axx csp3 gxx ;


\ : xts   case
 \                1 of cxx
  \                       endof
   \                           endcase ;

\ next create upzip  ...  find spp















