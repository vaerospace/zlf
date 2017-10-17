\ UNZIP STACK RESET
needs baaall2017.f

variable nezz1   variable nezz2     variable nezz3  variable lastdig1 variable lastdig2 variable lastdig3
: mvdowndig   lastdig1 @ lastdig2 !  lastdig2 @ lastdig3 ! ;

: cd1         axa @ axb @ xor axb !       \ A to B
              bxa @ bxb @ xor bxb !
              cxa @ cxb @ xor cxb !
              dxa @ dxb @ xor dxb !
              exa @ exb @ xor exb !
              fxa @ fxb @ xor fxb !
              gxa @ gxb @ xor gxb !
              hxa @ hxb @ xor hxb !
              ixa @ ixb @ xor ixb !
              jxa @ jxb @ xor jxb !
                                    ;
: cd2         axc @ axb @ xor axc !       \ B to C
              bxc @ bxb @ xor bxc !
              cxc @ cxb @ xor cxc !
              dxc @ dxb @ xor dxc !
              exc @ exb @ xor exc !
              fxb @ fxb @ xor fxc !
              gxc @ gxb @ xor gxc !
              hxc @ hxb @ xor hxc !
              ixc @ ixb @ xor ixc !
              jxc @ jxb @ xor jxc !
                                    ;

: cd3        axc @ axd @ xor axd !       \ B to C
              bxc @ bxd @ xor bxd !
              cxc @ cxd @ xor cxd !
              dxc @ dxd @ xor dxd !
              exc @ exd @ xor exd !
              fxb @ fxd @ xor fxd !
              gxc @ gxd @ xor gxd !
              hxc @ hxd @ xor hxd !
              ixc @ ixd @ xor ixd !
              jxc @ jxd @ xor jxd !
                                    ;

: axx3     ( n1 - n2 )
     ax @ 1 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !    \ dont forget to store D? (our new discovred digitd to temps and update temp order !!!
         \    csp1 csp0 csp2 cs2pp c22  ;
   \ ct23 ct12 cab0   csppx  csp2  csp1 csp0
   \  xor axa axb axb! xor axb axc ! xor axc axd !
    \ csp0 cd1 cd2 cd3

     \    NOTE DOWNZIP DAISY CHAINS  SO AxC DIGIT XOR  IS MOVED DOWN AND XORED WITH DIGI MOVED DOWN XORED WITH DIGIT ECT
     \    csp0   ( move AxA to temp and xor it with prev)
                  ( move AxB to temp and xor it WITH THE STORE DIGIT XORED AxB)
                     ( move AxC to temp and xor it with prev)            ;

: bxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 1 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
 \       csp1 csp0 csp2 cs2pp c22  ;
     ct23 ct12   cab0 csppx  csp2  csp1 csp0
          csp0 cd1 cd2 cd3             ;


: cxx3    ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 1 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
  \         csp1 csp0 csp2 cs2pp c22 ;
   \  ct23 ct12     cab0  csppx  csp2  csp1 csp0
           csp0 cd1 cd2 cd3             ;

: dxx3    ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 1 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
 \      csp1 csp0 csp2 cs2pp c22  ;
  \ ct23 ct12    cab0  csppx  csp2  csp1 csp0
          csp0 cd1 cd2 cd3             ;

: exx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 1 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
 \         csp1 csp0 csp2 cs2pp c22 ;
    ct23 ct12     cab0 csppx  csp2  csp1 csp0
              csp0 cd1 cd2 cd3            ;

: fxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 1 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
 \          csp1 csp0 csp2 cs2pp c22   ;
 \  ct23 ct12    cab0 csppx  csp2  csp1 csp0
          csp0 cd1 cd2 cd3              ;

: gxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 1 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
 \              csp1 csp0 csp2 cs2pp c22    ;
 \  ct23 ct12      cab0  csppx  csp2  csp1 csp0
           csp0 cd1 cd2 cd3            ;

: hxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 1 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
 \                csp1 csp0 csp2 cs2pp c22  ;
 \    ct23 ct12   cab0  csppx  csp2  csp1 csp0
         csp0 cd1 cd2 cd3               ;

: ixx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 1 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
\                 csp1 csp0 csp2 cs2pp c22 ;
  \  ct23 ct12    cab0 csppx  csp2  csp1 csp0
             csp0 cd1 cd2 cd3            ;

: jxx3     ( n1 - n2 )  \ Last DATA DIGIT
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 1 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
\                 csp1 csp0 csp2 cs2pp c22 ;
  \  ct23 ct12   cab0     csppx  csp2  csp1 csp0
          csp0 cd1 cd2 cd3             ;

: kxx3     ( n1 - n2 )  \ Forward State Flag 1
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 1 xor  kx !    \ ASCII FLAG 1 if char has One digit
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
         \ ct23 ct12     cab0   csp1 csp0 csp2 cs2pp c22
            csp0 cd1 cd2 cd3          ;

: lxx3     ( n1 - n2 ) \ Ascii flag 2
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 1 xor  lx !   \ ASCII FLAG 2 if char has two digits
     mx @ 1 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
  \            csp1 csp0 csp2 cs2pp c22 ;
          csp0 cd1 cd2 cd3             ;

: mxx3     ( n1 - n2 )  \ M is now  Ascii Flag 3
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 1 xor  mx !     \ ASCII FLAG 3 if char has three digit
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
            \  csp1 csp0 csp2 cs2pp c22
          csp0 cd1 cd2 cd3           ;


: nxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 1 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
              \  csp1 csp0 csp2 cs2pp c22
             csp0 cd1 cd2 cd3           ;

: oxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 1 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                \  csp1 csp0 csp2 cs2pp c22
            csp0 cd1 cd2 cd3           ;

: pxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 1 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                 \  csp1 csp0 csp2 cs2pp c22
         csp0 cd1 cd2 cd3             ;

: qxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 1 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                csp1 csp0 csp2 cs2pp c22
         csp0 cd1 cd2 cd3              ;

: rxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 1 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                 \  csp1 csp0 csp2 cs2pp c22
           csp0 cd1 cd2 cd3           ;

: sxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 1 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
               \      csp1 csp0 csp2 cs2pp c22
          csp0 cd1 cd2 cd3             ;

: txx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 1 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                \     csp1 csp0 csp2 cs2pp c22
           csp0 cd1 cd2 cd3               ;

: uxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 1 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                \    csp1 csp0 csp2 cs2pp c22
             csp0 cd1 cd2 cd3        ;

: vxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 1 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                    \      csp1 csp0 csp2 cs2pp c22
               csp0 cd1 cd2 cd3                ;

: wxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 1 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                     \   csp1 csp0 csp2 cs2pp c22
           csp0 cd1 cd2 cd3               ;

: zlfxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 1 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                 \    csp1 csp0 csp2 cs2pp c22
           csp0 cd1 cd2 cd3                ;

: yxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 1 xor  yx !
     zx @ 0 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                   \    csp1 csp0 csp2 cs2pp c22
           csp0 cd1 cd2 cd3              ;

: zxx3     ( n1 - n2 )
     ax @ 0 xor  ax !
     bx @ 0 xor  bx !
     cx @ 0 xor  cx !
     dx @ 0 xor  dx !
     ex @ 0 xor  ex !
     fx @ 0 xor  fx !
     gx @ 0 xor  gx !
     hx @ 0 xor  hx !
     ix @ 0 xor  ix !
     jx @ 0 xor  jx !
     kx @ 0 xor  kx !
     lx @ 0 xor  lx !
     mx @ 0 xor  mx !
     nx @ 0 xor  nx !
     ox @ 0 xor  ox !
     px @ 0 xor  px !
     qx @ 0 xor  qx !
     rx @ 0 xor  rx !
     sx @ 0 xor  sx !
     tx @ 0 xor  tx !
     ux @ 0 xor  ux !
     vx @ 0 xor  vx !
     wx @ 0 xor  wx !
     zlfx @ 0 xor zlfx !
     yx @ 0 xor  yx !
     zx @ 1 xor zx !
     sp1 @ 0 xor sp1 !
     sp2 @ 0 xor sp2 !
                       \      csp1 csp0 csp2 cs2pp c22
         csp0 cd1 cd2 cd3               ;

: isdiga      \  move digit to vars for xor and restore in downzip
              case
                 1 of axx3 endof
                 2 of bxx3 endof
                 3 of cxx3 endof
                 4 of dxx4 endof
                 5 of dxx4 endof
                 6 of dxx4 endof
                 7 of dxx4 endof
                 8 of dxx4 endof
                 9 of dxx4 endof
                10 of dxx4 endof
                               endcase
                                    ;















