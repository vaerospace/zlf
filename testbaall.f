needs baaall2017.f
\ variable ax   variable kx   variable  ux
\ variable bx   variable lx   variable  vx
\ variable cx   variable mx   variable  wx
\ variable dx   variable nx   variable  zlfx
\ variable ex   variable ox   variable  yx
\ variable fx   variable px   variable  zx
\ variable gx   variable qx   variable  sp1
\ variable hx   variable rx   variable  sp2
\ variable ix   variable sx   variable  sp3
\ variable jx   variable tx   variable  sp4
\ lastmarker - prev          --stack 1 prev-prev test results two
\ variable xad   variable xkd   variable  xud
\ variable xbd   variable xld   variable  xvd
\ variable xcd   variable xmd   variable  xwd
\ variable xdd   variable xnd   variable  xxd
\ variable xed   variable xod   variable  xyd
\ variable xfd   variable xpd   variable  xzd
\ variable xgd   variable xqd   variable  sp1x
\ variable xhd   variable xrd   variable  sp2x
\ variable xid   variable xsd   variable  sp3x
\ variable xjd   variable xtd   variable  sp4x


\ : zlfclear
\ 0 ax ! 0 kx ! 0 ux !
\ 0 bx ! 0 lx ! 0 vx !
\ 0 cx ! 0 mx ! 0 wx !
\ 0 dx ! 0 nx ! 0 zlfx !
\ 0 ex ! 0 ox ! 0 yx !
\ 0 fx ! 0 px ! 0 zx !
\ 0 gx ! 0 qx !
\ 0 hx ! 0 rx !
\ 0 ix ! 0 sx !
\ 0 jx ! 0 tx !        ;

: axx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 1 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;

: bxx2    ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 1 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;

: cxx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 1 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;


: dxx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 1 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;
: exx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 1 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;
: fxx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 1 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;

: gxx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 1 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;
: hxx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 1 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;
: ixx2     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 1 xor  xid !
     jx @ 0 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;



: jxx2    ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  xad !
     bx @ 0 xor  xbd !
     cx @ 0 xor  xcd !
     dx @ 0 xor  xdd !
     ex @ 0 xor  xed !
     fx @ 0 xor  xfd !
     gx @ 0 xor  xgd !
     hx @ 0 xor  xhd !
     ix @ 0 xor  xid !
     jx @ 1 xor  xjd !
     kx @ 0 xor  xkd !
     lx @ 0 xor  xld !
     mx @ 0 xor  xmd !
     nx @ 0 xor  xnd !
     ox @ 0 xor  xod !
     px @ 0 xor  xpd !
     qx @ 0 xor  xqd !
     rx @ 0 xor  xrd !
     sx @ 0 xor  xsd !
     tx @ 0 xor  xtd !
     ux @ 0 xor  xud !
     vx @ 0 xor  xvd !
     wx @ 0 xor  xwd !
     zlfx @ 0 xor xxd !
     yx @ 0 xor  xyd !
     zx @ 0 xor xzd !
     sp1 @ 0 xor sp1x !
     sp2 @ 0 xor sp2x !
               ;

\ : doaero2  ax ?  bx ?  cx ?  dx ?  ex ?  fx ?  gx ?  hx ?  ix ?  jx ?
 \         kx ?  lx ?  mx ?  nx ?  ox ?  px ?  qx ?  rx ?  sx ?  tx ?  ux ? vx ? wx ? zlfx ? yx ?  zx  ?  sp1 ? ;

: dodx xad ?  xbd ?  xcd ?  xdd ?  xed ?  xfd ?  xgd ?  xhd ?  xid ?  xjd ?
          xkd ?  xld ?  xmd ?  xnd ?  xod ?  xpd ?  xqd ?  xrd ?  xsd ?  xtd ?  xud ? xvd ? xxd ? xxd ? xyd ?  xzd  ?  sp1x ? ;

: csp3  xad @ ax ! xbd @ bx ! xcd @ cx ! xdd @ dx ! xed @ ex ! \ move SP to storeB
        xfd @ fx ! xgd @ gx ! xhd @ hx ! xid @ ix ! xjd @ jx !  ;

\ : csp4  xad @ ax ! xbd @ bx ! xcd @ cx ! xdd @ dx ! xed @ ex ! \ move SP to storeB
\        xfd @ fx ! xgd @ gx ! xhd @ hx ! xid @ ix ! xjd @ jx !  ;







