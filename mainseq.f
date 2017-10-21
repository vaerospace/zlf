needs baaall2017.f
needs caaall2017.f
needs dzaaal2017.f
needs r1setaxb.f
needs r2setaxc.f
needs r3setaxd.f
needs rawaaall.f
needs vfind.f
needs bpindex.f
\ The Downbuild  when it completes nottt5 finds previous unkown digit !!!!  (unzip sequence complete)

\ AxA = mainstack copy
\ AxB A B  xored
\ AxC B C  xored
\ AxD C D  xored

\ The Downbuild Sequence

\ AxA AxB  >>> move to temp XoR
\        AxB  >>> temp xor lastdig1  AxC >>> temp Xor lastdig2    AxD >>> Lastdig3


\   axxd in onto mainstack Executes

\   AXA is ax  ax >>> AxA


\   AxB  ( AXB xor lastdig1 in axbp  axxr    )     AxB is now AxBprev |    AxB lastxdig1 = AxB prev


\   AxC  ( AXC xor lastdig2 in axbp  axxrr   )     AxC is now AxCprev |    AxC lastdig2  = AxC prev


\   AxD  ( AXD xor lastdig3 in axbp  axxrr   )     AxD is now AxDprev |    AxD lastdig3  = AxD prev


\   WE need to move ABCD to temp and get last dig sequence

\  lastxdig1  executes  r1setaxb
\  lastxdig2  executes  r2setaxc
\  lastxdig3  executes  r3setaxd

\ we now setup the search tables all three exectute in sequence bcd

: down1  \ axb xor lastxdig1
      case
           1 of axxr endof
           2 of bxxr endof
           3 of cxxr endof
           4 of dxxr endof
           5 of exxr endof
           6 of fxxr endof
           7 of gxxr endof
           8 of hxxr endof
           9 of ixxr endof
          10 of jxxr endof
          11 of kxxr endof
          13 of lxxr endof
          14 of mxxr endof
          15 of nxxr endof
          16 of oxxr endof
          17 of pxxr endof
          18 of qxxr endof
          19 of rxxr endof
          20 of sxxr endof
          21 of uxxr endof
          22 of vxxr endof
          23 of wxxr endof
          24 of xxxr endof
          25 of yxxr endof
          26 of zxxr endof
                   endcase ;

: down2  \ axb xor lastxdig1
      case
           1 of axxrr endof
           2 of bxxrr endof
           3 of cxxrr endof
           4 of dxxrr endof
           5 of exxrr endof
           6 of fxxrr endof
           7 of gxxrr endof
           8 of hxxrr endof
           9 of ixxrr endof
          10 of jxxrr endof
          11 of kxxrr endof
          13 of lxxrr endof
          14 of mxxrr endof
          15 of nxxrr endof
          16 of oxxrr endof
          17 of pxxrr endof
          18 of qxxrr endof
          19 of rxxrr endof
          20 of sxxrr endof
          21 of uxxrr endof
          22 of vxxrr endof
          23 of wxxrr endof
          24 of xxxrr endof
          25 of yxxrr endof
          26 of zxxrr endof
                   endcase ;
: down3  \ axb xor lastxdig1
      case
           1 of axxrrr endof
           2 of bxxrrr endof
           3 of cxxrrr endof
           4 of dxxrrr endof
           5 of exxrrr endof
           6 of fxxrrr endof
           7 of gxxrrr endof
           8 of hxxrrr endof
           9 of ixxrrr endof
          10 of jxxrrr endof
          11 of kxxrrr endof
          13 of lxxrrr endof
          14 of mxxrrr endof
          15 of nxxrrr endof
          16 of oxxrrr endof
          17 of pxxrrr endof
          18 of qxxrrr endof
          19 of rxxrrr endof
          20 of sxxrrr endof
          21 of uxxrrr endof
          22 of vxxrrr endof
          23 of wxxrrr endof
          24 of xxxrrr endof
          25 of yxxrrr endof
          26 of zxxrrr endof
                   endcase ;
: down4  \ axb xor lastxdig1
      case
           1 of axxd endof
           2 of bxxd endof
           3 of cxxd endof
           4 of dxxd endof
           5 of exxd endof
           6 of fxxd endof
           7 of gxxd endof
           8 of hxxd endof
           9 of ixxd endof
          10 of jxxd endof
          11 of kxxd endof
          13 of lxxd endof
          14 of mxxd endof
          15 of nxxd endof
          16 of oxxd endof
          17 of pxxd endof
          18 of qxxd endof
          19 of rxxd endof
          20 of sxxd endof
          21 of uxxd endof
          22 of vxxd endof
          23 of wxxd endof
          24 of xxxd endof
          25 of yxxd endof
          26 of zxxd endof
                   endcase ;
: down5  \ axb xor lastxdig1
      case
           1 of axind endof
           2 of bxind endof
           3 of cxind endof
           4 of dxind endof
           5 of exind endof
           6 of fxind endof
           7 of gxind endof
           8 of hxind endof
           9 of ixind endof
          10 of jxind endof
          11 of kxind endof
          13 of lxind endof
          14 of mxind endof
          15 of nxind endof
          16 of oxind endof
          17 of pxind endof
          18 of qxind endof
          19 of rxind endof
          20 of sxind endof
          21 of uxind endof
          22 of vxind endof
          23 of wxind endof
          24 of xxind endof
          25 of yxind endof
          26 of zxind endof
                   endcase ;

: axic    ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axbp @   xor  axc !
     axc  @  bxbp @   xor  bxc !
     cxc  @  cxbp @   xor  cxc !
     dxc  @  dxbp @   xor  dxc !
     exc  @  exbp @   xor  exc !
     fxc  @  fxbp @   xor  fxc !
     gxc  @  gxbp @   xor  gxc !
     hxc  @  hxbp @   xor  hxc !
     ixc  @  ixbp @   xor  ixc !
     jxc  @  jxbp @   xor  jxc !
     kxc  @  kxbp @   xor  kxc !
     lxc  @  lxbp @   xor  lxc !
     mxc  @  mxbp @   xor  mxc !
     nxc  @  nxbp @   xor  nxc !
     oxc  @  oxbp @   xor  oxc !
     pxc  @  pxbp @   xor  pxc !
     qxc  @  qxbp @   xor  qxc !
     rxc  @  rxbp @   xor  rxc !
     sxc  @  sxbp @   xor  sxc !
     txc  @  txbp @   xor  txc !
     uxc  @  uxbp @   xor  uxc !
     vxc  @  vxbp @   xor  vxc !
     wxc  @  wxbp @   xor  wxc !
     zlfxc @ zlfxbp @  xor zlfxc !
     yxc  @  yxbp @   xor  yxc !
     zxc  @  zxbp @   xor  zxc !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;
: acabtax    ( n1 - n2 )  \ Raw reset of main stack   to ttax
       \ move axa temp   -- move lastdig to temp xor them store to Axb
     axc  @  axb @   xor  tax !
     axc  @  bxb @   xor  tbx !
     cxc  @  cxb @   xor  tcx !
     dxc  @  dxb @   xor  tdx !
     exc  @  exb @   xor  tex !
     fxc  @  fxb @   xor  tfx !
     gxc  @  gxb @   xor  tgx !
     hxc  @  hxb @   xor  thx !
     ixc  @  ixb @   xor  tix !
     jxc  @  jxb @   xor  tjx !
     kxc  @  kxb @   xor  tkx !
     lxc  @  lxb @   xor  tlx !
     mxc  @  mxb @   xor  tmx !
     nxc  @  nxb @   xor  tnx !
     oxc  @  oxb @   xor  tox !
     pxc  @  pxb @   xor  tpx !
     qxc  @  qxb @   xor  tqx !
     rxc  @  rxb @   xor  trx !
     sxc  @  sxb @   xor  tsx !
     txc  @  txb @   xor  ttx !
     uxc  @  uxb @   xor  tux !
     vxc  @  vxb @   xor  tvx !
     wxc  @  wxb @   xor  twx !
     zlfxc @ zlfxb @  xor tzlfx !
     yxc  @  yxb @   xor  tyx !
     zxc  @  zxb @   xor  tzx !
     \ ttsp1 @ 0 xor ttsp1 !
     \ ttsp2 @ 0 xor ttsp2 !
               ;



: dodwn1  lastxdig1 @ down1 ;
: dodwn2  lastxdig2 @ down2 ;
: dodwn3  lastxdig3 @ down3 ;
\ : doxd1  axx bxx cxx dxx exx fxx gxx ;
\ create unknown CPP for nottt6 xor loop
\ we xor AXC with lastdig?
\ : setunz    lastxdig4 @ down2 nottt5  ;

\   MAIN SEARCH LOOP

: not55    \ only ouput if true   MAINTEST LOGIC LOOP

      11 0 do       nottt6    I nn2 ! lastxdig4 @  0= if leave
                              else ." not a zlf number"
                             then loop
                          nn2 @ .   ;



: cupcb   \   ... AxC to AxB

             axc @ axb ! bxc @ bxb ! cxc @ cxb ! dxc @ dxb ! exc @ exb !       \ reverse SP to storeB
             fxc @ fxb ! gxc @ gxb ! hxc @ hxb ! ixc @ ixb ! jxc @ jxb ! kxc @ kxb !  ;

: cup11      nn2 @  ( i )  down5                  \      ***check !***
            axic     \ AxC xor AxBp AxC store
             acabtax        \ AxB AxC XoR tax
           \ doloop nottt6
                  noop
                    ;

: cup221  lastxdig4 @ down5 \ update tax

            axic   \ we need to load lastxdig4 to axbp

              cupcb ;

: cup51
           \ RUN NOTTT6 FORLASTDIG  >>>>>> OUTPUT DIG TO FILE

           \ notty6   n0t tax  axb (old axc old becomes axb             ---WERE DONE WITH AXA NOW AND IS NO LONGER NEEDED
           \ axc and axd are xored with the difference result of axd axb and (5 and six) and used to reunzip

           \ XOR AXC WITH LASTDIG

           \ RUN NOTTT 6
            nottt6               \  outputs lastdig to lastxtdig4  .... it cant be six  |  axa and ax remain unchanged
                                 \ not6 other dig and tax can all be done in one

                                 \ xor axd with axb   gives five an six but it cant be six ( because six is tax )


                                 \ xor  axb with six (or tax they're the same)  store result    is new axc
                                 \ xor axb with lastxdig4


                                 \ and axc with 5 (other dig )    store result    is new axd
                                 \ determine other dig and zor with axc creating new axd

                                 \  loop



                                 \  xor axd axb get......  not6 other number and .... is not six tax ?

                                 \  axc  xor other dig becomes axb (now contains the 5) axc but remains unchaged now
                                 \  but its current state is moved to axb and is the new axb

                                 \  nottt6 run on axd axc   reveals axd was created by a four

                                 \  we xor the four onto axd and save it back to axd
                                 \  we now xor the five onto axc and change it
                                 \  we can now loop


                   noop ;


\ the real solution comes by asking if axc (now 5 ) were xored with the current axd what would the digit have to be  ????
\ a four of course , so we now know that axd (xored with four is three and we can now save and store that
\   axd 1 1 1 1 00000
\     4 0 0 0 1 00000
\  xored  axd is now three  and we stup to loop

\ so lets set up the conditions and do the search

variable  unknown

: do423  doxd1   ( axic)  11  0  do   I  down5   if nottt7 nn2 @   0=
                         else ." search failed " I . cr
                                 then loop nn2 @ .  0 nn2 ! ;

\   doxd1 3 down5  unk12

\ previous stack state  axbp xor axd axc 0=           i . is you number you xor it onto axd for prev stack or new axd


\ axd axc we need to know

\      what  DIG created axc ? SETUP procs to find and store
     \    we do this using tax   which is set to 4
       \  we execute 4 onto axc


\     what created axd   ie        dig nottt7 nn2 @ 0=
\   what state of axd will zero   (we know its 3 ) so lets find it  ??? xor axc xor axb 0=

            \  we xor axd with 1 -0    if    ??? xor axc xor axb 0=   its our number and we write it as new axd and update TAX !!!!

\   SOLVE THIS AND WIN !!!!

\                          axb     1111100000
\ if we do a 4 down5    ie axc now 1111000000    =   tax  0001000000
\                          axd     1111000000    = WE XOR ??? WITH axd to reset
\                          ???     0000000000    ie what dig xored with axd  will yield all zeros
\                                                   if axd xor axc xor axb














