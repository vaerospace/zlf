needs baaall2017.f
 \ load bp
\ raw ax vars for downzip setup
\ do loop index to vars
: axind     ( n1 - n2 )  \ Last DATA DIGIT
     1   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: bxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     1   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: cxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     1   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: dxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     1   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: exind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     1   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: fxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     1   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: gxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     1   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: hxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     1   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: ixind     ( n1 - n2 )  \ Last DATA DIGIT
     1   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     1   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: jxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     1   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: kxind     ( n1 - n2 )  \ Last DATA DIGIT
     1   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     1   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: lxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     1   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: mxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     1   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: nxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     1   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: oxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     1   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: pxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     1   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: qxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     1   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: rxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     1   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: sxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     1   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: txind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     1   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: uxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     1   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: vxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     1   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: wxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     1   wxbp !
     0  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: xxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     1  zlfxbp !
     0   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: yxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     1   yxbp !
     0  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;
: zxind     ( n1 - n2 )  \ Last DATA DIGIT
     0   axbp !
     0   bxbp !
     0   cxbp !
     0   dxbp !
     0   exbp !
     0   fxbp !
     0   gxbp !
     0   hxbp !
     0   ixbp !
     0   jxbp !
     0   kxbp !
     0   lxbp !
     0   mxbp !
     0   nxbp !
     0   oxbp !
     0   pxbp !
     0   qxbp !
     0   rxbp !
     0   sxbp !
     0   txbp !
     0   uxbp !
     0   vxbp !
     0   wxbp !
     0  zlfxbp !
     0   yxbp !
     1  zxbp !
     0  sp1bp !
     0  sp2bp !
               ;

: un11        axd @ axc @ xor axd !       \ B to C
              bxd @ bxc @ xor bxd !
              cxd @ cxc @ xor cxd !
              dxd @ dxc @ xor dxd !
              exd @ exc @ xor exd !
              fxd @ fxc @ xor fxd !
              gxd @ gxc @ xor gxd !
              hxd @ hxc @ xor hxd !
              ixd @ ixc @ xor ixd !
              jxd @ jxc @ xor jxd !
                                    ;

: unk12       axd @ axbp @ xor axd !       \ B to C
              bxd @ bxbp @ xor bxd !
              cxd @ cxbp @ xor cxd !
              dxd @ dxbp @ xor dxd !
              exd @ exbp @ xor exd !
              fxd @ fxbp @ xor fxd !
              gxd @ gxbp @ xor gxd !
              hxd @ hxbp @ xor hxd !
              ixd @ ixbp @ xor ixd !
              jxd @ jxbp @ xor jxd !
                                    ;





