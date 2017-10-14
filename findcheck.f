\   sp checker
\  finds posible numbers give S1 and SP

needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f
needs letsfindspp.f
needs letsfinishit.f
needs buildvaeromanual.f

\ current state == now known as stack 1
variable 1ax   variable 1kx   variable  1ux
variable 1bx   variable 1lx   variable  1vx
variable 1cx   variable 1mx   variable  1wx
variable 1dx   variable 1nx   variable  1zlfx
variable 1ex   variable 1ox   variable  1yx
variable 1fx   variable 1px   variable  1zx
variable 1gx   variable 1qx   variable  1sp1
variable 1hx   variable 1rx   variable  1sp2
variable 1ix   variable 1sx   variable  1sp3
variable 1jx   variable 1tx   variable  1sp4

\ full compile stack 1 prev
variable 1axa   variable 1kxa   variable  1uxa
variable 1bxa   variable 1lxa   variable  1vxa
variable 1cxa   variable 1mxa   variable  1wxa
variable 1dxa   variable 1nxa   variable  1zlfxa
variable 1exa   variable 1oxa   variable  1yxa
variable 1fxa   variable 1pxa   variable  1zxa
variable 1gxa   variable 1qxa   variable  1sp1a
variable 1hxa   variable 1rxa   variable  1sp2a
variable 1ixa   variable 1sxa   variable  1sp3a
variable 1jxa   variable 1txa   variable  1sp4a

\  load a number xor all digits so the are zero the diigs used to zero the are possible number
: dx1 1ax @ . 1bx @ . 1cx @ . 1dx @ . 1ex @ . 1fx @ . 1 gx @ . 1hx @ . 1ix @ . 1 jx @ . ;
: cx1a  \ checks for spp  . will also createnew S2 once result is zored with current SP
         \ cursp ... result not S2   xor result with SP >>> = SPP spp xor so for new S2
         \ compares whatevers in axb SP to chars and returns result
        \ load  sp into axb


                      cr       axb @  0 xor  0=  if  ." it's a zero @ 1" cr
                                             else  axb @ negate -1 xor  axb !  ." its 1"   cr                \ 1   xt11   cr
                                                 then
                                 bxb @  0 xor   0=  if  ." it's a zero @ 2 " cr
                                               else  bxb @  negate -1 xor bxb !  ." its 2"  cr                  \ 2 xt11  cr
                                                    then
                                    cxb @ 0 xor    0=  if   ." it's a zero @ 3" cr
                                                 else  cxb @  negate -1 xor cxb !   ." its 3"  cr                 \   3 xt11 cr
                                                        then
                                        dxb @  0 xor    0=  if   ." it's a zero @ 4" cr
                                                    else  dxb @  negate  -1 xor dxb !  ." its 4"   cr               \ 4 xt11 cr
                                                            then
                                           exb @  0  xor   0=  if   ." it's a zero @ 5" cr
                                                      else   exb @  negate -1 xor exb !  ." its 5"  cr               \  5 xt11 cr
                                                                 then
                                              fxb @  0 xor    0=  if  ." it's a zero @ 6" cr
                                                         else  fxb @  negate -1 xor fxb ! ." its 6"  cr                 \ 6 xt11 cr
                                                                    then
                                                 gxb @  0 xor    0=  if  ." it's a zero @ 7" cr
                                                           else gxb @  negate -1 xor  gxb ! ." its 7"   cr                 \ 7 xt11 cr
                                                                        then
                                                     hxb @  0 xor   0= if ." it's a zero @ 8" cr
                                                              else  hxb @  negate -1 xor hxb ! ." its 8" cr                 \ 8 xt11 cr
                                                                           then
                                                        ixb @ 0  xor  0= if  ." it's a zero @ 9" cr
                                                                 else   ixb @ negate -1 xor ixb ! ." its 9"  cr                 \  9 xt11 cr
                                                                              then
                                                             jxb @  0  xor   0=  if  ." it's a zero @ 10" cr
                                                                    else  jxb @ negate -1 xor jxb ! ." its 0"  cr               \ 10 xt11 cr
                                                                                       then doxsb   ;






: is10   noop  ;   \ are 9 chars one or zero ? noop ;











