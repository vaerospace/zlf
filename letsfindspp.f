\ do unzip manually profiler  adds doxsp doxs2 to doaero in baaall
needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f

\ sets up SP in axa and axb

: xts   case
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




: cxp  \ checks for spp  . will also createnew S2 once result is zored with current SP
         \ cursp ... result not S2   xor result with SP >>> = SPP spp xor so for new S2


                          cr   ax @ xad @  xor 0=  if  ." it's a zero @ 1" cr
                                             else   ." its 1"  1  xts   cr
                                                 then
                                 bx @ xbd @  xor 0=  if  ." it's a zero @ 2 " cr
                                               else  ." its 2"  2 xts  cr
                                                    then
                                    cx @ xcd @  xor 0=  if   ." it's a zero @ 3" cr
                                                 else  ." its 3"  3 xts cr
                                                        then
                                        dx @ xdd @  xor 0=  if   ." it's a zero @ 4" cr
                                                   else  ." its 4" 4 xts cr
                                                            then
                                           ex @ xed @  xor 0=  if   ." it's a zero @ 5" cr
                                                      else  ." its 5" 5 xts cr
                                                                 then
                                              fx @ xfd @  xor 0=  if  ." it's a zero @ 6" cr
                                                         else  ." its 6" 6 xts cr
                                                                    then
                                                 gx @ xgd @  xor 0=  if  ." it's a zero @ 7" cr
                                                           else  ." its 7" 7 xts cr
                                                                        then
                                                     hx @ xhd @  xor 0=  if ." it's a zero @ 8" cr
                                                              else  ." its a 8" 8 xts cr
                                                                           then
                                                        ix @ xid @  xor 0=  if  ." it's a zero @ 9" cr
                                                                 else  ." its 9" 9 xts cr
                                                                              then
                                                             jx @ xjd @  xor 0=  if  ." it's a zero @ 10" cr
                                                                    else  ." its 0"  10 xts cr
                                                                                       then  ;


\ we need to check against

: txrr  ax @ xad @  xor 0=  if  ." it's a zero" cr
                                             else  ." its 1" cr bxx
                                                      then ;

 \ : xsys   axx  csp3 gxx  csp3 hxx  csp3 jxx csp3 ixx csp3 axx csp3 gxx ;


\ : xts   case
 \                1 of cxx
  \                       endof
   \                           endcase ;

\ next create upzip  ...  find spp















