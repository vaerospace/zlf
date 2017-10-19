\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  1 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: bxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  1 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  1 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: dxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  1 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: exxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  1 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: fxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  1 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  1 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  1 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  1 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  1 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: jxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  1 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: kxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  1 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  1 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  1 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  1 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: oxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  1 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  1 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  1 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  1 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  1 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  1 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  1 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  1 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  1 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 1 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 1 xor  yxd !
     zxd  @  zxbp ! zxbp @ 0 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxrrr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axd  @  axbp ! axbp @  0 xor  axd !
     axd  @  bxbp ! bxbp @  0 xor  bxd !
     cxd  @  cxbp ! cxbp @  0 xor  cxd !
     dxd  @  dxbp ! dxbp @  0 xor  dxd !
     exd  @  exbp ! exbp @  0 xor  exd !
     fxd  @  fxbp ! fxbp @  0 xor  fxd !
     gxd  @  gxbp ! gxbp @  0 xor  gxd !
     hxd  @  hxbp ! hxbp @  0 xor  hxd !
     ixd  @  ixbp ! ixbp @  0 xor  ixd !
     jxd  @  jxbp ! jxbp @  0 xor  jxd !
     kxd  @  kxbp ! kxbp @  0 xor  kxd !
     lxd  @  lxbp ! lxbp @  0 xor  lxd !
     mxd  @  mxbp ! mxbp @  0 xor  mxd !
     nxd  @  nxbp ! nxbp @  0 xor  nxd !
     oxd  @  oxbp ! oxbp @  0 xor  oxd !
     pxd  @  pxbp ! pxbp @  0 xor  pxd !
     qxd  @  qxbp ! qxbp @  0 xor  qxd !
     rxd  @  rxbp ! rxbp @  0 xor  rxd !
     sxd  @  sxbp ! sxbp @  0 xor  sxd !
     txd  @  txbp ! txbp @  0 xor  txd !
     uxd  @  uxbp ! uxbp @  0 xor  uxd !
     vxd  @  vxbp ! vxbp @  0 xor  vxd !
     wxd  @  wxbp ! wxbp @  0 xor  wxd !
     zlfxd @ zlfxbp ! zlfxbp @ 0 xor zlfxd !
     yxd  @  yxbp ! yxbp @ 0 xor  yxd !
     zxd  @  zxbp ! zxbp @ 1 xor  zxd !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
