\ do unzip manually profiler  adds doxsp doxs2 to doaero in baaall
needs baaall2017.f
\ sets up SP in axa and axb
: cspab      ax @ axa ! axb ! bx @ bxa ! bxb ! cx @ cxa ! cxb ! dx @ dxa ! dxb ! ex @ exa ! exb !
             fx @ fxa ! fxb ! gx @ gxa ! gxb ! hx @ hxa ! hxb ! ix @ ixa ! ixb ! jx @ jxa ! jxb !  ;



: csp0x      ax @ axb !  bx @ bxb !  cx @ cxb !  dx @ dxb ! ex @ exb !
             fx @ fxb !  gx @ gxb !  hx @ hxb !  ix @ ixb ! jx @ jxb !  ;
: cmsp0      ax @ axa !  bx @ bxa !  cx @ cxa !  dx @ dxa ! ex @ exa !
             fx @ fxa !  gx @ gxa !  hx @ hxa !  ix @ ixa ! jx @ jxa !  ;

: cmsp0x     ax @ axb !  bx @ bxb !  cx @ cxb !  dx @ dxb ! ex @ exb !
             fx @ fxb !  gx @ gxb !  hx @ hxb !  ix @ ixb ! jx @ jxb !  ;
\ UPBUILD

: csp0       ax @ axa !  bx @ bxa !  cx @ cxa !  dx @ dxa ! ex @ exa !
             fx @ fxa !  gx @ gxa !  hx @ hxa !  ix @ ixa ! jx @ jxa !  kx @ kxa ! ;

: csp1       axa @ axb ! bxa @ bxb ! cxa @ cxb ! dxa @ dxb ! exa @ exb !      \ move A to B
             fxa @ fxb ! gxa @ gxb ! hxa @ hxb ! ixa @ ixb ! jxa @ jxb ! kxa @ kxb !  ;

: csp2       axb @ axc ! bxb @ bxc ! cxb @ cxc ! dxb @ dxc ! exb @ exc !      \ B to C
             fxb @ fxc ! gxb @ gxc ! hxb @ hxc ! ixb @ ixc ! jxb @ jxc ! kxb @ kxc ! ;

: csppx      axc @ axd ! bxc @ bxd ! cxc @ cxd ! dxc @ dxd ! exc @ exd !       \ move B to C
            fxc @ fxd ! gxc @ gxd ! hxc @ hxd ! ixc @ ixd ! jxc @ jxd ! kxc @ kxd ! ;

: testrunfinal  csp0  \  ax  to axa
                csp1  \  axa to axb  A to B
                csp2  \  axb to axc  B to C
                csppx  \  axc to axd  C to D
                                             ;
\ REBUILD once R is f ound

: cspup      axa @ ax !  bxa @ bx !  cxa @ cx !  dxa @ dx ! exa @ ex !
             fxa @ fx !  gxa @ gx !  hxa @ hx !  ixa @ ix ! jxa @ jx !  kxa @ kx ! ;

: cuploop1   axb @ axa ! bxb @ bxa ! cxb @ cxa ! dxb @ dxa ! exb @ exa !       \ reverse SP to storeB
             fxb @ fxa ! gxb @ gxa ! hxb @ hxa ! ixb @ ixa ! jxb @ jxa ! kxb @ kxa ! ;

: cuploop2   axc @ axb ! bxc @ bxb ! cxc @ cxb ! dxc @ dxb ! exc @ exb !       \ reverse SP to storeB
             fxc @ fxb ! gxc @ gxb ! hxc @ hxb ! ixc @ ixb ! jxc @ jxb ! kxc @ kxb !  ;

: cuploop3   axd @ axc ! bxd @ bxc ! cxd @ cxd ! dxd @ dxc ! exd @ exc !       \ reverse SP to storeB
             fxd @ fxc ! gxd @ gxc ! hxd @ hxc ! ixd @ ixc ! jxd @ jxc ! kxd @ kxc ! ;
\ setup for manual testing

: c22         axa @ axb @ xor  xad !   \  S2  A+B
              bxa @ bxb @ xor  xbd !
              cxa @ cxb @ xor  xcd !
              dxa @ dxb @ xor  xdd !
              exa @ exb @ xor  xed !
              fxa @ fxb @ xor  xfd !
              gxa @ gxb @ xor  xgd !
              hxa @ hxb @ xor  xhd !
              ixa @ ixb @ xor  xid !
              jxa @ jxb @ xor  xjd !
                                   ;
: c23         xad @ axb @ xor  xad !     \ S2 + B
              xbd @ bxb @ xor  xbd !
              xcd @ cxb @ xor  xcd !
              xdd @ dxb @ xor  xdd !
              xed @ exb @ xor  xed !
              xfd @ fxb @ xor  xfd !
              xgd @ gxb @ xor  xgd !
              xhd @ hxb @ xor  xhd !
              xid @ ixb @ xor  ixc !
              xjd @ jxb @ xor  jxc !
                                   ;
: c24         xad @ axc @ xor  xad !      \ s2 + C
              xbd @ bxc @ xor  xbd !
              xcd @ cxc @ xor  xcd !
              xdd @ dxc @ xor  xdd !
              xed @ exc @ xor  xed !
              xfd @ fxc @ xor  xfd !
              xgd @ gxc @ xor  xgd !
              xhd @ hxc @ xor  xhd !
              xid @ ixc @ xor  xid !
              xjd @ jxc @ xor  xjd !
                                   ;

: cdc0        axd @ axc @ xor axc !        \ D to C
              bxd @ bxc @ xor bxc !
              cxd @ cxc @ xor cxc !
              dxd @ dxc @ xor dxc !
              exd @ exc @ xor exc !
              fxd @ fxc @ xor fxc !
              gxd @ gxc @ xor gxc !
              hxd @ hxc @ xor hxc !
              ixd @ ixc @ xor ixc !
              jxd @ jxc @ xor jxc !
                                   ;


: cab0        axa @ ax @ xor ax !         \ A to ax
              bxa @ bx @ xor bx !
              cxa @ cx @ xor cx !
              dxa @ dx @ xor dx !
              exa @ ex @ xor ex !
              fxa @ fx @ xor fx !
              gxa @ gx @ xor gx !
              hxa @ hx @ xor hx !
              ixa @ ix @ xor ix !
              jxa @ jx @ xor jx !
                                    ;
: cbc0        axc @ axb @ xor axb !       \ C to B
              bxc @ bxc @ xor bxb !
              cxc @ cxb @ xor cxb !
              dxc @ dxb @ xor dxb !
              exc @ exb @ xor exb !
              fxc @ fxb @ xor fxb !
              gxc @ gxb @ xor gxb !
              hxc @ hxb @ xor hxb !
              ixc @ ixb @ xor ixb !
              jxc @ jxb @ xor jxb !
                                    ;
: cba0        axa @ axb @ xor axa !       \ A to B
              bxa @ bxb @ xor bxa !
              cxa @ cxb @ xor cxa !
              dxa @ dxb @ xor dxa !
              exa @ exb @ xor exa !
              fxa @ fxb @ xor fxa !
              gxa @ gxb @ xor gxa !
              hxa @ hxb @ xor hxa !
              ixa @ ixb @ xor ixa !
              jxa @ jxb @ xor jxa !
                                    ;
: cbc1        axc @ axb @ xor axc !       \ B to C
              bxc @ bxb @ xor bxc !
              cxc @ cxb @ xor cxc !
              dxc @ dxb @ xor dxc !
              exc @ exb @ xor exc !
              fxb @ fxb @ xor fxc !
              gxc @ gxb @ xor gxc !
              hxc @ hxb @ xor hxc !
              ixc @ ixb @ xor ixc !
              jxc @ jxb @ xor jxb !
                                    ;


: ttw       1 axa !  0 axb !  axa @ axb @ xor dup axc ! xad !   axc @ . xad @ . ; \ xor axc !





