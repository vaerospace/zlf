needs baaall2017.f

\ LOGIC FLOW  == if the stack is reset AxB AxC AxD  are xored with thier pecious digit
\ nottt5 search finds last no ....
\ we use a nottt modified search to do this for AxC AxD move and XOR with stored digits AxB AxC  ...

: axx4    ( n1 - n2 )
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
     sp2 @ 0 xor sp2 !

     csppx  csp2  ( xor with last dxx move to AxB)  lastxdig1 @ ( AxA)
            csp1  ( xor with last cxx move to AxC)
                  ( xor with last bxx move to AxD)   csp0   ;

: bxx4     ( n1 - n2 )
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
   \  ct23 ct12   cab0 csppx  csp2  csp1 csp0  cbct
                      csppx  csp2  csp1 csp0 ;


: cxx4     ( n1 - n2 )
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
   \ ct23 ct12     cab0  csppx  csp2  csp1 csp0 cbct
                    csppx  csp2  csp1 csp0 ;

: dxx4     ( n1 - n2 )
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
  \ ct23 ct12    cab0  csppx  csp2  csp1 csp0 cbct
           csppx  csp2  csp1 csp0 ;

: exx4     ( n1 - n2 )
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
    ct23 ct12     cab0 csppx  csp2  csp1 csp0 cbct
                   csppx  csp2  csp1 csp0  ;

: fxx4     ( n1 - n2 )
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
   ct23 ct12    cab0 csppx  csp2  csp1 csp0  cbct
                      csppx  csp2  csp1 csp0 ;

: gxx4     ( n1 - n2 )
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
   ct23 ct12      cab0  csppx  csp2  csp1 csp0 cbct
                       csppx  csp2  csp1 csp0 ;

: hxx4     ( n1 - n2 )
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
   \  ct23 ct12   cab0  csppx  csp2  csp1 csp0 cbct
                   csppx  csp2  csp1 csp0 ;

: ixx4     ( n1 - n2 )
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
   \ ct23 ct12    cab0 csppx  csp2 cbct csp1 csp0 cbct
                   csppx  csp2  csp1 csp0 ;

: jxx4     ( n1 - n2 )  \ Last DATA DIGIT
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
 \   ct23 ct12   cab0     csppx  csp2   csp1 csp0 cbct
                      csppx  csp2  csp1 csp0 ;

: kxx4     ( n1 - n2 )  \ Forward State Flag 1
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
      \  ct23 ct12     cab0   csp1 csp0 csp2 cbct cs2pp c22
                        csppx  csp2  csp1 csp0 ;

: lxx4     ( n1 - n2 ) \ Ascii flag 2
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
  \            csp1 csp0 csp2 cs2pp c22
                  csppx  csp2  csp1 csp0 ;

: mxx4     ( n1 - n2 )  \ M is now  Ascii Flag 3
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
              csp1 csp0 csp2 cs2pp c22 ;


: nxx4     ( n1 - n2 )
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
                csp1 csp0 csp2 cs2pp c22 ;

: oxx4     ( n1 - n2 )
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
                 csp1 csp0 csp2 cs2pp c22  ;

: pxx4     ( n1 - n2 )
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
                   csp1 csp0 csp2 cs2pp c22 ;

: qxx4     ( n1 - n2 )
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
                csp1 csp0 csp2 cs2pp c22   ;

: rxx4     ( n1 - n2 )
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
                   csp1 csp0 csp2 cs2pp c22   ;

: sxx4     ( n1 - n2 )
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
                     csp1 csp0 csp2 cs2pp c22   ;

: txx4     ( n1 - n2 )
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
                     csp1 csp0 csp2 cs2pp c22  ;

: uxx4     ( n1 - n2 )
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
                    csp1 csp0 csp2 cs2pp c22     ;

: vxx4     ( n1 - n2 )
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
                          csp1 csp0 csp2 cs2pp c22     ;

: wxx4     ( n1 - n2 )
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
                        csp1 csp0 csp2 cs2pp c22    ;

: zlfxx4     ( n1 - n2 )
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
                     csp1 csp0 csp2 cs2pp c22    ;

: yxx4     ( n1 - n2 )
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
                        csp1 csp0 csp2 cs2pp c22   ;

: zxx4     ( n1 - n2 )
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
                             csp1 csp0 csp2 cs2pp c22  ;


