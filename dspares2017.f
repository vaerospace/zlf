variable axct   variable kxct   variable  uxct
variable bxct   variable lxct   variable  vxct
variable cxct   variable mxct   variable  wxct
variable dxct   variable nxct   variable  zlfxct
variable exct   variable oxct   variable  yxct
variable fxct   variable pxct   variable  zxct
variable gxct   variable qxct   variable  sp1ct
variable hxct   variable rxct   variable  sp2ct
variable ixct   variable sxct   variable  sp3ct
variable jxct   variable txct   variable  sp4ct


variable axbt   variable kxbt   variable  uxbt
variable bxbt   variable lxbt   variable  vxbt
variable cxbt   variable mxbt   variable  wxbt
variable dxbt   variable nxbt   variable  zlfxbt
variable exbt   variable oxbt   variable  yxbt
variable fxbt   variable pxbt   variable  zxbt
variable gxbt   variable qxbt   variable  sp1bt
variable hxbt   variable rxbt   variable  sp2bt
variable ixbt   variable sxbt   variable  sp3bt
variable jxbt   variable txbt   variable  sp4bt

variable nezz1   variable nezz2     variable nezz3  variable lastdig1 variable lastdig2 variable lastdig3

: cspc0       axa @ ax !  bxa @ bxa !  cx @ cxa !  dx @ dxa ! ex @ exa !
              fx @ fxa !  gx @ gxa !  hx @ hxa !  ix @ ixa ! jx @ jxa !  kx @ kxa ! ;

: cspc1         axb @ axa ! bxa @ bxb ! cxa @ cxb ! dxa @ dxb ! exa @ exb !      \ move A to B
               fxa @ fxb ! gxa @ gxb ! hxa @ hxb ! ixa @ ixb ! jxa @ jxb ! kxa @ kxb !  ;

: cspc2         axc @ axb ! bxb @ bxc ! cxb @ cxc ! dxb @ dxc ! exb @ exc !      \ B to C
               fxb @ fxc ! gxb @ gxc ! hxb @ hxc ! ixb @ ixc ! jxb @ jxc ! kxb @ kxc ! ;

: csp2ct       axc @ axct ! bxc @ bxct ! cxc @ cxct ! dxc @ dxct ! exc @ exct !      \ B to C
               fxc @ fxct ! gxc @ gxct ! hxc @ hxct ! ixc @ ixct ! jxc @ jxct ! kxb @ kxct ! ;

: csp3cct       axct @ axc ! bxct @ bxc ! cxct @ cxc ! dxct @ dxc ! exct @ exc !      \ B to C
                fxct @ fxc ! gxct @ gxc ! hxct @ hxc ! ixct @ ixc ! jxct @ jxc ! kxct @ kxc ! ;

: csp2bt        axb @ axbt ! bxb @ bxbt ! cxb @ cxbt ! dxb @ dxbt ! exb @ exbt !      \ B to C
                fxb @ fxbt ! gxb @ gxbt ! hxb @ hxbt ! ixb @ ixbt ! jxb @ jxbt ! kxb @ kxct ! ;

: csp2bbt       axbt @ axb ! bxbt @ bxb ! cxbt @ cxb ! dxbt @ dxb ! exbt @ exb !      \ B to C
                fxbt @ fxb ! gxbt @ gxb ! hxbt @ hxb ! ixbt @ ixb ! jxbt @ jxb ! kxbt @ kxb ! ;


: csppcx      axd @ axc ! bxc @ bxd ! cxc @ cxd ! dxc @ dxd ! exc @ exd !       \ move B to C
             fxc @ fxd ! gxc @ gxd ! hxc @ hxd ! ixc @ ixd ! jxc @ jxd ! kxc @ kxd ! ;

: csp3  xad @ ax ! xbd @ bx ! xcd @ cx ! xdd @ dx ! xed @ ex ! \ move SP to storeB
        xfd @ fx ! xgd @ gx ! xhd @ hx ! xid @ ix ! xjd @ jx !  ;

: csp4  xad @ axb ! xbd @ bxb ! xcd @ cxb ! xdd @ dxb ! xed @ exb !  \ xor S2 search axb and store where ?
       xfd @ fxb ! xgd @ gxb ! xhd @ hxb ! xid @ ixb ! xjd @ jxb !  ;



: mvdowndig   lastdig1 @ lastdig2 !  lastdig2 @ lastdig3 ! ;

: cd1         axa @ axb @ xor axb !       \ A to B
              bxa @ bxb @ xor bxb !
              cxa @ cxb @ xor cxb !
              dxa @ dxb @ xor dxb !
              exa @ exb @ xor exb !
              fxa @ fxb @ xor fxb !
              gxa @ gxb @ xor gxb !
              hxa @ hxb @ xor hxb !
              ixa @ ixb @ xor ixb !
              jxa @ jxb @ xor jxb !
                                    ;
: cd2         axc @ axb @ xor axc !       \ B to C
              bxc @ bxb @ xor bxc !
              cxc @ cxb @ xor cxc !
              dxc @ dxb @ xor dxc !
              exc @ exb @ xor exc !
              fxb @ fxb @ xor fxc !
              gxc @ gxb @ xor gxc !
              hxc @ hxb @ xor hxc !
              ixc @ ixb @ xor ixc !
              jxc @ jxb @ xor jxc !
                                    ;

: cd3        axc @ axd @ xor axd !       \ B to C
              bxc @ bxd @ xor bxd !
              cxc @ cxd @ xor cxd !
              dxc @ dxd @ xor dxd !
              exc @ exd @ xor exd !
              fxb @ fxd @ xor fxd !
              gxc @ gxd @ xor gxd !
              hxc @ hxd @ xor hxd !
              ixc @ ixd @ xor ixd !
              jxc @ jxd @ xor jxd !
                                    ;

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
