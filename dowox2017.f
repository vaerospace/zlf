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
: dozero 0 ax ! 0 bx ! 0 cx ! 0 dx ! 0 ex ! 0 fx ! 0 gx ! 0 hx ! 0 ix !   0 jx !
   0 kx ! 0 lx ! 0 mx ! 0 nx ! 0 ox ! 0 px ! 0 qx ! 0 rx ! 0 sx ! 0 tx ! 0 ux ! 0 vx ! 0 wx ! 0 zlfx !
0  yx  !  0 zx !  ;
