\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  1 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;  \  nb zero ttzx after run
: bxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  1 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  1 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: dxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  1 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: exxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  1 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: fxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  1 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  1 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  1 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  1 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: jxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  1 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: kxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  1 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  1 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  1 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  1 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: oxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  1 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  1 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  1 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  1 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  1 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  1 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  1 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  1 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  1 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 1 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  1 xor  yxc !
     zxc  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @  0 xor  axc !
     axc  @  bxbp @  0 xor  bxc !
     cxc  @  cxbp @  0 xor  cxc !
     dxc  @  dxbp @  0 xor  dxc !
     exc  @  exbp @  0 xor  exc !
     fxc  @  fxbp @  0 xor  fxc !
     gxc  @  gxbp @  0 xor  gxc !
     hxc  @  hxbp @  0 xor  hxc !
     ixc  @  ixbp @  0 xor  ixc !
     jxc  @  jxbp @  0 xor  jxc !
     kxc  @  kxbp @  0 xor  kxc !
     lxc  @  lxbp @  0 xor  lxc !
     mxc  @  mxbp @  0 xor  mxc !
     nxc  @  nxbp @  0 xor  nxc !
     oxc  @  oxbp @  0 xor  oxc !
     pxc  @  pxbp @  0 xor  pxc !
     qxc  @  qxbp @  0 xor  qxc !
     rxc  @  rxbp @  0 xor  rxc !
     sxc  @  sxbp @  0 xor  sxc !
     txc  @  txbp @  0 xor  txc !
     uxc  @  uxbp @  0 xor  uxc !
     vxc  @  vxbp @  0 xor  vxc !
     wxc  @  wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp @  0 xor  yxc !
     zxc  @  zxbp @  1 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
