\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  1 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: bxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  1 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  1 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: dxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  1 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: exxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  1 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: fxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  1 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  1 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  1 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  1 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: jxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  1 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: kxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  1 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  1 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  1 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  1 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  1 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: oxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  1 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  1 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  1 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  1 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  1 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  1 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  1 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  1 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  1 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 1 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  1 xor  yxd !
     zxc  @  zxbp @  0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axd !
     axc  @  bxbp @  0 xor  bxd !
     cxc  @  cxbp @  0 xor  cxd !
     dxc  @  dxbp @  0 xor  dxd !
     exc  @  exbp @  0 xor  exd !
     fxc  @  fxbp @  0 xor  fxd !
     gxc  @  gxbp @  0 xor  gxd !
     hxc  @  hxbp @  0 xor  hxd !
     ixc  @  ixbp @  0 xor  ixd !
     jxc  @  jxbp @  0 xor  jxd !
     kxc  @  kxbp @  0 xor  kxd !
     lxc  @  lxbp @  0 xor  lxd !
     mxc  @  mxbp @  0 xor  mxd !
     nxc  @  nxbp @  0 xor  nxd !
     oxc  @  oxbp @  0 xor  oxd !
     pxc  @  pxbp @  0 xor  pxd !
     qxc  @  qxbp @  0 xor  qxd !
     rxc  @  rxbp @  0 xor  rxd !
     sxc  @  sxbp @  0 xor  sxd !
     txc  @  txbp @  0 xor  txd !
     uxc  @  uxbp @  0 xor  uxd !
     vxc  @  vxbp @  0 xor  vxd !
     wxc  @  wxbp @  0 xor  wxd !
     zlfxc @ zlfxbp @ 0 xor zlfxd !
     yxc  @  yxbp @  0 xor  yxd !
     zxc  @  zxbp @  1 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
