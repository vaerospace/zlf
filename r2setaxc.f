\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  1 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;  \  nb zero ttzx after run
: bxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  1 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  1 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: dxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  1 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: exxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  1 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: fxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  1 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  1 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  1 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  1 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: jxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  1 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: kxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  1 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  1 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  1 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  1 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: oxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  1 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  1 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  1 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  1 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  1 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  1 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  1 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  1 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  1 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 1 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 1 xor  yxc !
     zxc  @  zxbp ! zxbp @ 0 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp ! axbp @  0 xor  axc !
     axc  @  bxbp ! bxbp @  0 xor  bxc !
     cxc  @  cxbp ! cxbp @  0 xor  cxc !
     dxc  @  dxbp ! dxbp @  0 xor  dxc !
     exc  @  exbp ! exbp @  0 xor  exc !
     fxc  @  fxbp ! fxbp @  0 xor  fxc !
     gxc  @  gxbp ! gxbp @  0 xor  gxc !
     hxc  @  hxbp ! hxbp @  0 xor  hxc !
     ixc  @  ixbp ! ixbp @  0 xor  ixc !
     jxc  @  jxbp ! jxbp @  0 xor  jxc !
     kxc  @  kxbp ! kxbp @  0 xor  kxc !
     lxc  @  lxbp ! lxbp @  0 xor  lxc !
     mxc  @  mxbp ! mxbp @  0 xor  mxc !
     nxc  @  nxbp ! nxbp @  0 xor  nxc !
     oxc  @  oxbp ! oxbp @  0 xor  oxc !
     pxc  @  pxbp ! pxbp @  0 xor  pxc !
     qxc  @  qxbp ! qxbp @  0 xor  qxc !
     rxc  @  rxbp ! rxbp @  0 xor  rxc !
     sxc  @  sxbp ! sxbp @  0 xor  sxc !
     txc  @  txbp ! txbp @  0 xor  txc !
     uxc  @  uxbp ! uxbp @  0 xor  uxc !
     vxc  @  vxbp ! vxbp @  0 xor  vxc !
     wxc  @  wxbp ! wxbp @  0 xor  wxc !
     zlfxc @ zlfxbp ! zlfxbp @ 0 xor zlfxc !
     yxc  @  yxbp ! yxbp @ 0 xor  yxc !
     zxc  @  zxbp ! zxbp @ 1 xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
