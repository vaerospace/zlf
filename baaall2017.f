\ THIS FILE INTILISES THE SYSTEM AND IS THE HEART OF THE ZLF SYSTEM
\ REQUIERED BY AZLF.F TO COMPILE .EXE
\ YOU NEED 3 FILES TO COMPILE THIS APPLICATION aaall.f amenuron.f azlf.f
\ jstyle  v3.0.0 (2017NewZLF)
\ ver 11.0 (1 pos marker kernel private) vaerosoft
\ kernel 11.0.0 (ALPHA )
\ needs woxtable
\ vocabulary vaero1 --- Were going Faster
create woxbuff 1024 allot

\ current state == now known as stack 1
variable ax   variable kx   variable  ux
variable bx   variable lx   variable  vx
variable cx   variable mx   variable  wx
variable dx   variable nx   variable  zlfx
variable ex   variable ox   variable  yx
variable fx   variable px   variable  zx
variable gx   variable qx   variable  sp1
variable hx   variable rx   variable  sp2
variable ix   variable sx   variable  sp3
variable jx   variable tx   variable  sp4

\ full compile stack 1 prev
variable axa   variable kxa   variable  uxa
variable bxa   variable lxa   variable  vxa
variable cxa   variable mxa   variable  wxa
variable dxa   variable nxa   variable  zlfxa
variable exa   variable oxa   variable  yxa
variable fxa   variable pxa   variable  zxa
variable gxa   variable qxa   variable  sp1a
variable hxa   variable rxa   variable  sp2a
variable ixa   variable sxa   variable  sp3a
variable jxa   variable txa   variable  sp4a
\ marker state stack 1 prev-prev
variable axb   variable kxb   variable  uxb
variable bxb   variable lxb   variable  vxb
variable cxb   variable mxb   variable  wxb
variable dxb   variable nxb   variable  zlfxb
variable exb   variable oxb   variable  yxb
variable fxb   variable pxb   variable  zxb
variable gxb   variable qxb   variable  sp1b
variable hxb   variable rxb   variable  sp2b
variable ixb   variable sxb   variable  sp3b
variable jxb   variable txb   variable  sp4b
\ intermediate marker state  -- stack1 prev-prev test results
variable axc   variable kxc   variable  uxc
variable bxc   variable lxc   variable  vxc
variable cxc   variable mxc   variable  wxc
variable dxc   variable nxc   variable  zlfxc
variable exc   variable oxc   variable  yxc
variable fxc   variable pxc   variable  zxc
variable gxc   variable qxc   variable  sp1c
variable hxc   variable rxc   variable  sp2c
variable ixc   variable sxc   variable  sp3c
variable jxc   variable txc   variable  sp4c
\ lastmarker - prev          --stack 1 prev-prev test results two
variable axd   variable kxd   variable  uxd
variable bxd   variable lxd   variable  vxd
variable cxd   variable mxd   variable  wxd
variable dxd   variable nxd   variable  zlfxd
variable exd   variable oxd   variable  yxd
variable fxd   variable pxd   variable  zxd
variable gxd   variable qxd   variable  sp1d
variable hxd   variable rxd   variable  sp2d
variable ixd   variable sxd   variable  sp3d
variable jxd   variable txd   variable  sp4d
\ lastmarker - prev          --stack 1 prev-prev test results two
variable xad   variable xkd   variable  xud
variable xbd   variable xld   variable  xvd
variable xcd   variable xmd   variable  xwd
variable xdd   variable xnd   variable  xxd
variable xed   variable xod   variable  xyd
variable xfd   variable xpd   variable  xzd
variable xgd   variable xqd   variable  sp1x
variable xhd   variable xrd   variable  sp2x
variable xid   variable xsd   variable  sp3x
variable xjd   variable xtd   variable  sp4x




\ : zlfr

\  ax ?  kx ?  ux ?
\  bx ?  lx ?  vx ?
\  cx ?  mx ?  wx ?
\  dx ?  nx ?  zlfx ?
\  ex ?  ox ?  yx ?
\  fx ?  px ?  zx ?
\ gx ?  qx ?
\  hx ?  rx ?
\  ix ?  sx ?
\  jx ?  tx ?        ;

: cspab      ax @ axa ! axb ! bx @ bxa ! bxb ! cx @ cxa ! cxb ! dx @ dxa ! dxb ! ex @ exa ! exb !
             fx @ fxa ! fxb ! gx @ gxa ! gxb ! hx @ hxa ! hxb ! ix @ ixa ! ixb ! jx @ jxa ! jxb !  ;

: cs2pp      xad @ axd ! xbd @ bxd ! xcd @ cxd ! xdd @ dxd ! xed @ exd !       \ move B to C
             xfd @ fxd ! xgd @ gxd ! xhd @ hxd ! xid @ ixd ! xjd @ jxd ! xkd @ kxd ! ;


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
\ build a stack  ype dox



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


: zlfclear
0 ax ! 0 kx ! 0 ux !
0 bx ! 0 lx ! 0 vx !
0 cx ! 0 mx ! 0 wx !
0 dx ! 0 nx ! 0 zlfx !
0 ex ! 0 ox ! 0 yx !
0 fx ! 0 px ! 0 zx !
0 gx ! 0 qx !
0 hx ! 0 rx !
0 ix ! 0 sx !
0 jx ! 0 tx !        ;

: saclear
0 axa ! 0 kxa ! 0 uxa !
0 bxa ! 0 lxa ! 0 vxa !
0 cxa ! 0 mxa ! 0 wxa !
0 dxa ! 0 nxa ! 0 zlfxa !
0 exa ! 0 oxa ! 0 yxa !
0 fxa ! 0 pxa ! 0 zxa !
0 gxa ! 0 qxa !
0 hxa ! 0 rxa !
0 ixa ! 0 sxa !
0 jxa ! 0 txa !        ;

: sbclear
0 axb ! 0 kxb ! 0 uxb !
0 bxb ! 0 lxb ! 0 vxb !
0 cxb ! 0 mxb ! 0 wxb !
0 dxb ! 0 nxb ! 0 zlfxb !
0 exb ! 0 oxb ! 0 yxb !
0 fxb ! 0 pxb ! 0 zxb !
0 gxb ! 0 qxb !
0 hxb ! 0 rxb !
0 ixb ! 0 sxb !
0 jxb ! 0 txb !        ;

: s2clear
0 axc ! 0 kxc ! 0 uxc !
0 bxc ! 0 lxc ! 0 vxc !
0 cxc ! 0 mxc ! 0 wxc !
0 dxc ! 0 nxc ! 0 zlfxc !
0 exc ! 0 oxc ! 0 yxc !
0 fxc ! 0 pxc ! 0 zxc !
0 gxc ! 0 qxc !
0 hxc ! 0 rxc !
0 ixc ! 0 sxc !
0 jxc ! 0 txc !        ;
\ cxaall clears al stacks

: xadclear
0 xad ! 0 xkd ! 0 xud !
0 xbd ! 0 xld ! 0 xvd !
0 xcd ! 0 xmd ! 0 xwd !
0 xdd ! 0 xnd ! 0 xxd !
0 xed ! 0 xod ! 0 xyd !
0 xfd ! 0 xpd ! 0 xzd !
0 xgd ! 0 xqd !
0 xhd ! 0 xrd !
0 xid ! 0 xsd !
0 xjd ! 0 xtd ! ;

: cxaall  zlfclear saclear sbclear s2clear xadclear ;


: aafilo
1 ax ! 1 kx ! 1 ux !
1 bx ! 1 lx ! 1 vx !
1 cx ! 1 mx ! 1 wx !
1 dx ! 1 nx ! 1 zlfx !
1 ex ! 1 ox ! 1 yx !
1 fx ! 1 px ! 1 zx !
1 gx ! 1 qx !
1 hx ! 1 rx !
1 ix ! 1 sx !
1 jx ! 1 tx !        ;

\ : letsfind  \ sets up word for checking
 \   is it the number on S2  --then ingnore flag  retry
  \  load number for testing into vars  ---- load SP into vars

: axx     ( n1 - n2 )
     ax @ 1 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
              csp1 csp0 csp2 cs2pp c22  ;

: bxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 1 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
        ;



: cxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 1 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
          ;

: dxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 1 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
     ;

: exx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 1 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
          ;


: fxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 1 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
      ;

: gxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 1 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
      ;

: hxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 1 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
          ;

: ixx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 1 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
             ;

: jxx     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 1 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
               ;

: kxx     ( n1 - n2 )  \ Forward State Flag 1
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 1 xor  kx !    \ ASCII FLAG 1 if char has One digit
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                ;

: lxx     ( n1 - n2 ) \ Ascii flag 2
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 1 xor  lx !   \ ASCII FLAG 2 if char has two digits
     mx @ 1 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
              ;

: mxx     ( n1 - n2 )  \ M is now  Ascii Flag 3
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 1 xor  mx !     \ ASCII FLAG 3 if char has three digit
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
             ;


: nxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 1 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
              ;

: oxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 1 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
              ;

: pxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 1 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                 ;

: qxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 1 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                ;

: rxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 1 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                 ;

: sxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 1 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                 ;

: txx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 1 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                  ;

: uxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 1 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 ! ;

: vxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 1 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 ! ;

: wxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 1 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 ! ;

: zlfxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 1 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 ! ;

: yxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 1 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 ! ;

: zxx     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 1 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 ! ;


: srttt ." ZLF     " ." 1 " ." 2 " ." 3 " ." 4 " ." 5 " ." 6 " ." 7 " ." 8 " ." 9 " ." 0 "
                       ." 1 " ." 2 " ." 3 " ." 4 " ." 5 " ." 6 " ." 7 "
                       ." 8 " ." 9 " ." 0 " ." 1 " ." 2 " ." 3 " ." 4 " ." 5 " ." 6 " ;

: doaero  ax ?  bx ?  cx ?  dx ?  ex ?  fx ?  gx ?  hx ?  ix ?  jx ?
          kx ?  lx ?  mx ?  nx ?  ox ?  px ?  qx ?  rx ?  sx ?  tx ?  ux ? vx ? wx ? zlfx ? yx ?  zx  ?  sp1 ? ;
: doxsb  axb ? bxb ? cxb ? dxb ? exb ? fxb ? gxb ? hxb ? ixb ? jxb ?
         kxb ? lxb ? mxb ? nxb ? oxb ? pxb ? qxb ? rxb ? sxb ? txb ?  uxb ? vxb ? wxb ? zlfxb ? yxb ?  zxb  ?  sp1b ? ;
: doxs2  axc ? bxc ? cxc ? dxc ? exc ? fxc ? gxc ? hxc ? ixc ? jxc ?
         kxc ? lxc ? mxc ? nxc ? oxc ? pxc ? qxc ? rxc ? sxc ? txc ?  uxc ? vxc ? wxc ? zlfxc ? yxc ?  zxc  ?  sp1c ? ;
: doxsa  axa ? bxa ? cxa ? dxa ? exa ? fxa ? gxa ? hxa ? ixa ? jxa ?
         kxa ? lxa ? mxa ? nxa ? oxa ? pxa ? qxa ? rxa ? sxa ? txa ?  uxa ? vxa ? wxa ? zlfxa ? yxa ?  zxa  ?  sp1a ? ;


: doxs3  axd ? bxd ? cxd ? dxd ? exd ? fxd ? gxd ? hxd ? ixd ? jxd ?
         kxd ? lxd ? mxd ? nxd ? oxd ? pxd ? qxd ? rxd ? sxd ? txd ?  uxd ? vxd ? wxd ? zlfxd ? yxd ?  zxd  ?  sp1d ? ;

: dodx xad ?  xbd ?  xcd ?  xdd ?  xed ?  xfd ?  xgd ?  xhd ?  xid ?  xjd ?
          xkd ?  xld ?  xmd ?  xnd ?  xod ?  xpd ?  xqd ?  xrd ?  xsd ?  xtd ?  xud ? xvd ? xxd ? xxd ? xyd ?  xzd  ?  sp1x ? ;

\ do unzip manually profiler  adds doxsp doxs2 to doaero in baaall

\ needs testbaall.f
\ needs testbaall1.f

\ needs letsfindspp.f
\ needs letsfinishit.f
\ needs findspp.f
\ sets up SP in axa and axb


\ : ttw       1 axa !  0 axb !  axa @ axb @ xor dup axc ! xad !   axc @ . xad @ . ; \ xor axc !


\ build pzip













