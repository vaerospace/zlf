\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  1 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;  \  nb zero ttzx after run

: bxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  1 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  1 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: dxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  1 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: exxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  1 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: fxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  1 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  1 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  1 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  1 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;


: jxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  1 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: kxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  1 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  1 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  1 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  1 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: oxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  1 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  1 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  1 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  1 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  1 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  1 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  1 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  1 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  1 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 1 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  1 xor  yxb !
     zxa  @  zxbp @  0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axa  @  axbp @  0 xor  axb !
     axa  @  bxbp @  0 xor  bxb !
     cxa  @  cxbp @  0 xor  cxb !
     dxa  @  dxbp @  0 xor  dxb !
     exa  @  exbp @  0 xor  exb !
     fxa  @  fxbp @  0 xor  fxb !
     gxa  @  gxbp @  0 xor  gxb !
     hxa  @  hxbp @  0 xor  hxb !
     ixa  @  ixbp @  0 xor  ixb !
     jxa  @  jxbp @  0 xor  jxb !
     kxa  @  kxbp @  0 xor  kxb !
     lxa  @  lxbp @  0 xor  lxb !
     mxa  @  mxbp @  0 xor  mxb !
     nxa  @  nxbp @  0 xor  nxb !
     oxa  @  oxbp @  0 xor  oxb !
     pxa  @  pxbp @  0 xor  pxb !
     qxa  @  qxbp @  0 xor  qxb !
     rxa  @  rxbp @  0 xor  rxb !
     sxa  @  sxbp @  0 xor  sxb !
     txa  @  txbp @  0 xor  txb !
     uxa  @  uxbp @  0 xor  uxb !
     vxa  @  vxbp @  0 xor  vxb !
     wxa  @  wxbp @  0 xor  wxb !
     zlfxa @ zlfxbp @ 0 xor zlfxb !
     yxa  @  yxbp @  0 xor  yxb !
     zxa  @  zxbp @  1 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;






