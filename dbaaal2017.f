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
