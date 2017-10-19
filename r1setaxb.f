\ buildown A  xors AxA and moves to AxB
\ move lastdig to a temp store   axbp vars
needs baaall2017.f
: axxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  1 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;  \  nb zero ttzx after run

: bxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  1 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: cxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  1 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: dxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  1 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: exxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  1 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: fxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  1 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: gxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  1 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: hxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  1 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: ixxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  1 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: jxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  1 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;

: kxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  1 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: lxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  1 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: mxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  1 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: nxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  1 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: oxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  1 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: pxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  1 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: qxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  1 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: rxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  1 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: sxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  1 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: txxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  1 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: uxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  1 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: vxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  1 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: wxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  1 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: xxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 1 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: yxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  0 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 1 xor  yxb !
     zxb  @  zxbp ! zxbp @ 0 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: zxxr     ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axb  @  axbp ! axbp @  1 xor  axb !
     axb  @  bxbp ! bxbp @  0 xor  bxb !
     cxb  @  cxbp ! cxbp @  0 xor  cxb !
     dxb  @  dxbp ! dxbp @  0 xor  dxb !
     exb  @  exbp ! exbp @  0 xor  exb !
     fxb  @  fxbp ! fxbp @  0 xor  fxb !
     gxb  @  gxbp ! gxbp @  0 xor  gxb !
     hxb  @  hxbp ! hxbp @  0 xor  hxb !
     ixb  @  ixbp ! ixbp @  0 xor  ixb !
     jxb  @  jxbp ! jxbp @  0 xor  jxb !
     kxb  @  kxbp ! kxbp @  0 xor  kxb !
     lxb  @  lxbp ! lxbp @  0 xor  lxb !
     mxb  @  mxbp ! mxbp @  0 xor  mxb !
     nxb  @  nxbp ! nxbp @  0 xor  nxb !
     oxb  @  oxbp ! oxbp @  0 xor  oxb !
     pxb  @  pxbp ! pxbp @  0 xor  pxb !
     qxb  @  qxbp ! qxbp @  0 xor  qxb !
     rxb  @  rxbp ! rxbp @  0 xor  rxb !
     sxb  @  sxbp ! sxbp @  0 xor  sxb !
     txb  @  txbp ! txbp @  0 xor  txb !
     uxb  @  uxbp ! uxbp @  0 xor  uxb !
     vxb  @  vxbp ! vxbp @  0 xor  vxb !
     wxc  @  wxbp ! wxbp @  0 xor  wxb !
     zlfxb @ zlfxbp ! zlfxbp @ 0 xor zlfxb !
     yxb  @  yxbp ! yxbp @ 0 xor  yxb !
     zxb  @  zxbp ! zxbp @ 1 xor  zxb !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;





