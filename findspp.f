\ find SPP ---  compare digits against sp s1  ---  axa  axb xor
\  zero+1 numbers    its so simple !!!!
\ a stack result can only be all zeros and a one  so finding the number that created S1 or SP is trivial
\ as we prove in this test

needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f
needs letsfindspp.f
needs letsfinishit.f
needs buildvaeromanual.f
\ compare axa to axb
: cnn  \ checks for spp  . will also createnew S2 once result is zored with current SP
         \ cursp ... result not S2   xor result with SP >>> = SPP spp xor so for new S2


              cr               axa @ axb @  xor 0=  if  ." it's a zero @ 1" cr
                                             else    ." its 1"   cr
                                                 then
                                 bxa @ bxb @  xor 0=  if  ." it's a zero @ 2 " cr
                                               else   ." its 2"   cr
                                                    then
                                    cxa @ cxb @  xor 0=  if   ." it's a zero @ 3" cr
                                                 else    ." its 3"   cr
                                                        then
                                        dxa @ dxb @  xor 0=  if   ." it's a zero @ 4" cr
                                                   else    ." its 4"  cr
                                                            then
                                           exa @ exb @  xor 0=  if   ." it's a zero @ 5" cr
                                                      else   ." its 5"  cr
                                                                 then
                                              fxa @ fxb @  xor 0=  if  ." it's a zero @ 6" cr
                                                         else   ." its 6"  cr
                                                                    then
                                                 gxa @ gxb @  xor 0=  if  ." it's a zero @ 7" cr
                                                           else    ." its 7"  cr
                                                                        then
                                                     hxa @ hxb @  xor 0=  if ." it's a zero @ 8" cr
                                                              else    ." its a 8"  cr
                                                                           then
                                                        ixa @ ixb @  xor 0=  if  ." it's a zero @ 9" cr
                                                                 else   ." its 9"   cr
                                                                                then
                                                             jxa @ jxb @  xor 0=  if  ." it's a zero @ 10" cr
                                                                    else  ." its 0"   cr
                                                                                       then  ;

\ cnn
\ it's a zero @ 1
\ it's a zero @ 2
\ it's a zero @ 3
\ it's a zero @ 4
\ it's a zero @ 5
\ it's a zero @ 6
\ it's a zero @ 7
\ it's a zero @ 8
\ it's a zero @ 9
\  its 0   <<<<<<<<<<     **** yip this is our previous number so bang it onto spp and do it again***
\                      spp can only be the result of a    9 zero +1  number          ***number other results are not possible !!! ***
\ ok
\ doxx 0 1 1 0 0 0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
\      0 1 1 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
\      0 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
\      0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
\      0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  ok


\ if we has say all ones and two zeros and one was S2 it would be the same
\ if we cannot determine using this simple search we use -1 and minus -1 xors to exclude possibilities

\      0 1 1 0 0 0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  S1
\      0 1 1 0 0 0 0 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0  SP
\
\ : twww  bxx  csp0 cxx csp1 csp0 c22  hxx csp1 csp0 c22 jxx csp1 csp0 c22 ixx ;
\ : doxx doaero cr doxsa cr doxsb cr doxs2 cr dodx ;


