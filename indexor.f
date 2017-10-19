: axic    ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @   xor  axc !
     axc  @  bxbp @   xor  bxc !
     cxc  @  cxbp @   xor  cxc !
     dxc  @  dxbp @   xor  dxc !
     exc  @  exbp @   xor  exc !
     fxc  @  fxbp @   xor  fxc !
     gxc  @  gxbp @   xor  gxc !
     hxc  @  hxbp @   xor  hxc !
     ixc  @  ixbp @   xor  ixc !
     jxc  @  jxbp @   xor  jxc !
     kxc  @  kxbp @   xor  kxc !
     lxc  @  lxbp @   xor  lxc !
     mxc  @  mxbp @   xor  mxc !
     nxc  @  nxbp @   xor  nxc !
     oxc  @  oxbp @   xor  oxc !
     pxc  @  pxbp @   xor  pxc !
     qxc  @  qxbp @   xor  qxc !
     rxc  @  rxbp @   xor  rxc !
     sxc  @  sxbp @   xor  sxc !
     txc  @  txbp @   xor  txc !
     uxc  @  uxbp @   xor  uxc !
     vxc  @  vxbp @   xor  vxc !
     wxc  @  wxbp @   xor  wxc !
     zlfxc @ zlfxbp @  xor zlfxc !
     yxc  @  yxbp @   xor  yxc !
     zxc  @  zxbp @   xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: acabtax    ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axb @   xor  tax !
     axc  @  bxb @   xor  tbx !
     cxc  @  cxb @   xor  tcx !
     dxc  @  dxb @   xor  tdx !
     exc  @  exb @   xor  tex !
     fxc  @  fxb @   xor  tfx !
     gxc  @  gxb @   xor  tgx !
     hxc  @  hxb @   xor  thx !
     ixc  @  ixb @   xor  tix !
     jxc  @  jxb @   xor  tjx !
     kxc  @  kxb @   xor  tkx !
     lxc  @  lxb @   xor  tlx !
     mxc  @  mxb @   xor  tmx !
     nxc  @  nxb @   xor  tnx !
     oxc  @  oxb @   xor  tox !
     pxc  @  pxb @   xor  tpx !
     qxc  @  qxb @   xor  tqx !
     rxc  @  rxb @   xor  trx !
     sxc  @  sxb @   xor  tsx !
     txc  @  txb @   xor  ttx !
     uxc  @  uxb @   xor  tux !
     vxc  @  vxb @   xor  tvx !
     wxc  @  wxb @   xor  twx !
     zlfxc @ zlfxb @  xor tzlfx !
     yxc  @  yxb @   xor  tyx !
     zxc  @  zxb @   xor  tzx !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
