needs baaall2017.f
needs caaall2017.f
needs dzaaal2017.f
needs r1setaxb.f
needs r2setaxc.f
needs r3setaxd.f
needs rawaaall.f
needs vfind.f
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

: dodwn1  lastxdig1 @ down1 ;
: dodwn2  lastxdig2 @ down2 ;
: dodwn3  lastxdig3 @ down3 ;
\ : doxd1  axx bxx cxx dxx exx fxx gxx ;
\ create unknown CPP for nottt6 xor loop
\ we xor AXC with lastdig?
: setunz    lastxdig4 @ down2 nottt5  ;

















