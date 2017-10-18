\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  1 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;  \  nb zero ttzx after run
: bxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  1 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  1 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: dxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  1 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: exxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  1 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: fxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  1 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  1 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  1 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  1 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: jxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  1 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: kxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  1 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  1 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  1 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  1 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: oxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  1 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  1 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  1 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  1 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  1 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  1 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  1 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  1 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  1 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 1 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  1 xor  yxc !
     zxb  @  zxbp @  0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp @  0 xor  axc !
     axb  @  bxbp @  0 xor  bxc !
     cxb  @  cxbp @  0 xor  cxc !
     dxb  @  dxbp @  0 xor  dxc !
     exb  @  exbp @  0 xor  exc !
     fxb  @  fxbp @  0 xor  fxc !
     gxb  @  gxbp @  0 xor  gxc !
     hxb  @  hxbp @  0 xor  hxc !
     ixb  @  ixbp @  0 xor  ixc !
     jxb  @  jxbp @  0 xor  jxc !
     kxb  @  kxbp @  0 xor  kxc !
     lxb  @  lxbp @  0 xor  lxc !
     mxb  @  mxbp @  0 xor  mxc !
     nxb  @  nxbp @  0 xor  nxc !
     oxb  @  oxbp @  0 xor  oxc !
     pxb  @  pxbp @  0 xor  pxc !
     qxb  @  qxbp @  0 xor  qxc !
     rxb  @  rxbp @  0 xor  rxc !
     sxb  @  sxbp @  0 xor  sxc !
     txb  @  txbp @  0 xor  txc !
     uxb  @  uxbp @  0 xor  uxc !
     vxb  @  vxbp @  0 xor  vxc !
     wxb  @  wxbp @  0 xor  wxc !
     zlfxb @ zlfxbp @ 0 xor zlfxc !
     yxb  @  yxbp @  0 xor  yxc !
     zxb  @  zxbp @  1 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
