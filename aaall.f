\ THIS FILE INTILISES THE SYSTEM AND IS THE HEART OF THE ZLF SYSTEM
\ REQUIERED BY AZLF.F TO COMPILE .EXE   
\ YOU NEED 3 FILES TO COMPILE THIS APPLICATION aaall.f amenuron.f azlf.f
\ jstyle  v2.0.1 (lasukang)
\ ver 10.0 (1 pos marker kernel private) vaerosoft
\ kernel 10.0.0 (beta )
\ needs woxtable
\ vocabulary vaero1
create woxbuff 1024 allot

\ current state
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

\ full compile state
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
\ marker state
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
\ intermediate marker state
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
\ lastmarker two
variable axd   variable kxd   variable  uxd
variable bxd   variable lxd   variable  vxd
variable cxd   variable mxd   variable  wxd
variable dxd   variable nxd   variable  zlfxd
variable exd   variable oxd   variable  yxd
variable fxd   variable pxd   variable  zxd
variable gxg   variable qxd   variable  sp1d
variable hxd   variable rxd   variable  sp2d
variable ixd   variable sxd   variable  sp3d
variable jxd   variable txd   variable  sp4d



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

: ezlf
1 axa ! 1 kxa ! 1 uxa !
1 bxa ! 1 lxa ! 1 vxa !
1 cxa ! 1 mxa ! 1 wxa !
1 dxa ! 1 nxa ! 1 zlfxa !
1 exa ! 1 oxa ! 1 yxa !
1 fxa ! 1 pxa ! 1 zxa !
1 gxa ! 1 qxa !
1 hxa ! 1 rxa !
1 ixa ! 1 sxa !
1 jxa ! 1 txa !        ;



\ initialiser ...layer 1 change of n
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
      1 axa !   ;
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
     1 bxb ! ;



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
     1 cxb ! ;

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
     1 dxb ! ;

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
     1 exb ! ;


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
     1 fxb ! ;

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
     1 gxb ! ;

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
     1 hxb ! ;

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
     1 hxb ! ;

: jxx     ( n1 - n2 )
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
     1 jxb ! ;

: kxx     ( n1 - n2 )
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
     kx @ 1 xor  kx !
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
     1 kxb ! ;

: lxx     ( n1 - n2 )
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
     lx @ 1 xor  lx !
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
     1 lxb ! ;

: mxx     ( n1 - n2 )
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
     1 mxb ! ;

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
     1 nxb ! ;

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
     1 oxb ! ;

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
     sp2 @ 0 xor sp2 ! ;

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
     sp2 @ 0 xor sp2 ! ;

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
     sp2 @ 0 xor sp2 ! ;

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
     sp2 @ 0 xor sp2 ! ;

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
     sp2 @ 0 xor sp2 ! ;

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



: dowox axx  bxx   cxx  dxx  exx  fxx  gxx  hxx  ixx  jxx  kxx  lxx  mxx
 nxx  oxx  pxx  qxx  rxx  sxx  txx  uxx  vxx   wxx zlfxx  yxx  zxx  ;
: getset  ax @  axb ! bx @  bxb !   cx @  cxb !  dx @  dxb ! ex @  exb !  fx @  fxb !  gx @  gxb !
     hx @  hxb !   ix @  ixb !  jx @  jxb !  kx @  kxb !  lx @  lxb !  mx @  mxb !  nx @  nxb !
     ox @  oxb !  px @  pxb !  qx @  qxb !   rx @  rxb !  sx @  sxb !  tx @  txb !  ux @  uxb !
     vx @  vxb !   wx @  wxb !  zlfx @  zlfxb !  yx @  yxb !  zx @  zxb !  ;



: doset ax @ not axb !
        bx @ not bxb !
        cx @ not cxb !
        dx @ not dxb !
        ex @ not exb !
        fx @ not fxb !
        gx @ not gxb !
        hx @ not hxb !
        ix @ not ixb !
        jx @ not jxb !
        kx @ not kxb !  lx @ not lxb !  mx @ not mxb !  nx @ not nxb !
     ox @ not oxb !  px @ not pxb !  qx @ not qxb !   rx @ not rxb !  sx @ not sxb !  tx @ not txb !  ux @ not uxb !
     vx @ not vxb !   wx @ not wxb !  zlfx @ not zlfxb !  yx @ not yxb !  zx @ not zxb !  ;

 : doaero  ax ? bx ? cx ? dx ? ex ? fx ? gx ? hx ? ix ? jx ?
    kx ? lx ? mx ? nx ? ox ? px ? qx ? rx ? sx ? tx ?  ux ? vx ? wx ? zlfx ? yx ?  zx  ?  sp1 ? ;

  \ : doa  ax  @  bx @  cx @  dx @  ex @  fx  @  gx @
 \    hx  @  ix @  jx @  kx @  lx @
  \   mx @  nx @  ox @  px @  qx @  rx @  sx @
  \   tx @  ux @  vx  @  wx  @  zlfx @  yx @  zx @
  \   box c! ;
\ : dobuff ( intitial zlf char pile ) cr woxbuff 140  expect  cr woxbuff span @  type  cr span ?   ." letters typed"  ;
: dobuff1  noop ;
: doxb   ax  bx  cx  dx  ex  fx  gx  hx  ix  jx
    kx  lx  mx  nx  ox  px  qx  rx  sx  tx   ux  vx  wx  zlfx  yx   zx woxbuff c! ;








