\ UNZIP STACK RESET
needs baaall2017.f
\ intermediate marker state  -- stack1 prev-prev test results


: axx3     ( n1 - n2 )
     axc @ 1 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: bxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 1 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: cxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 1 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: dxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 1 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: exx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 1 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: fxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 1 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: gxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 1 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: hxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 1 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: ixx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 1 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: jxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 1 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: kxx3     ( n1 - n2 )
     axc @ 1 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 1 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: lxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 1 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: mxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 1 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: nxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 1 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: oxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 1 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: pxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 1 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: qxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 1 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: rxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 1 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: sxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 1 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: txx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 1 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: uxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 1 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;
: vxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 1 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: wxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 1 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: zlfx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 1 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: yxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 1 xor  ttyx !
     zxc @ 0 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: zxx3     ( n1 - n2 )
     axc @ 0 xor  ttax !
     bxc @ 0 xor  ttbx !
     cxc @ 0 xor  ttcx !
     dxc @ 0 xor  ttdx !
     exc @ 0 xor  ttex !
     fxc @ 0 xor  ttfx !
     gxc @ 0 xor  ttgx !
     hxc @ 0 xor  tthx !
     ixc @ 0 xor  ttix !
     jxc @ 0 xor  ttjx !
     kxc @ 0 xor  ttkx !
     lxc @ 0 xor  ttlx !
     mxc @ 0 xor  ttmx !
     nxc @ 0 xor  ttnx !
     oxc @ 0 xor  ttox !
     pxc @ 0 xor  ttpx !
     qxc @ 0 xor  ttqx !
     rxc @ 0 xor  ttrx !
     sxc @ 0 xor  ttsx !
     txc @ 0 xor  tttx !
     uxc @ 0 xor  ttux !
     vxc @ 0 xor  ttvx !
     wxc @ 0 xor  ttwx !
     zlfxc @ 0 xor ttzlfx !
     yxc @ 0 xor  ttyx !
     zxc @ 1 xor ttzx !
     sp1c @ 0 xor ttsp1 !
     sp2c @ 0 xor ttsp2 !
                     ;

: isdiga      \  move digit to temp vars for xor and restore in downzip
              case
                 1 of axx3 endof
                 2 of bxx3 endof
                 3 of cxx3 endof
                 4 of dxx3 endof
                 5 of exx3 endof
                 6 of fxx3 endof
                 7 of gxx3 endof
                 8 of hxx3 endof
                 9 of ixx3 endof
                10 of jxx3 endof
                               endcase
                                    ;















