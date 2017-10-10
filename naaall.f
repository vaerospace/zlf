\ THIS FILE is used for repeat Acii characters AND IS THE HEART OF THE ZLF SYSTEM
\ REQUIERED BY AZLF.F TO COMPILE .EXE
\ YOU NEED 5 FILES TO COMPILE THIS APPLICATION Nbaaall2017.f amenuron.f azlf.f Nbaaall.f dowox2017.f
\ jstyle  v4.0.0 (2017NewZLF===  this is numstack)
\ ver 12.0 .1(1 pos marker kernel private) vaerosoft
\ kernel 12.0.0 (ALPHA )
\ needs woxtable
\ vocabulary vaero1 --- Were going Much Faster
create nwoxbuff 1024 allot

\ current state == now known as Number Stack 1  [N1]
variable nax   variable nkx   variable  nux
variable nbx   variable nlx   variable  nvx
variable ncx   variable nmx   variable  nwx
variable ndx   variable nnx   variable  nzlfx
variable nex   variable nox   variable  nyx
variable nfx   variable npx   variable  nzx
variable ngx   variable nqx   variable  nsp1
variable nhx   variable nrx   variable  nsp2
variable nix   variable nsx   variable  nsp3
variable njx   variable ntx   variable  nsp4

\ full compile N1 prev  STATE   known as [NP1]
variable naxa   variable nkxa   variable  nuxa
variable nbxa   variable nlxa   variable  nvxa
variable ncxa   variable nmxa   variable  nwxa
variable ndxa   variable nnxa   variable  nzlfxa
variable nexa   variable noxa   variable  nyxa
variable nfxa   variable npxa   variable  nzxa
variable ngxa   variable nqxa   variable  nsp1a
variable nhxa   variable nrxa   variable  nsp2a
variable nixa   variable nsxa   variable  nsp3a
variable njxa   variable ntxa   variable  nsp4a
\ marker state N1 prev-prev  known as [NPP1]
variable naxb   variable nkxb   variable  nuxb
variable nbxb   variable nlxb   variable  nvxb
variable ncxb   variable nmxb   variable  nwxb
variable ndxb   variable nnxb   variable  nzlfxb
variable nexb   variable noxb   variable  nyxb
variable nfxb   variable npxb   variable  nzxb
variable ngxb   variable nqxb   variable  nsp1b
variable nhxb   variable nrxb   variable  nsp2b
variable nixb   variable nsxb   variable  nsp3b
variable njxb   variable ntxb   variable  nsp4b
\ intermediate marker state  -- N1 prev-prev test results [N1PP]
variable naxc   variable nkxc   variable  nuxc
variable nbxc   variable nlxc   variable  nvxc
variable ncxc   variable nmxc   variable  nwxc
variable ndxc   variable nnxc   variable  nzlfxc
variable nexc   variable noxc   variable  nyxc
variable nfxc   variable npxc   variable  nzxc
variable ngxc   variable nqxc   variable  nsp1c
variable nhxc   variable nrxc   variable  nsp2c
variable nixc   variable nsxc   variable  nsp3c
variable njxc   variable ntxc   variable  nsp4c
\ VARIOUS N1 N1P N1PP markers
variable naxd   variable nkxd   variable  nuxd
variable nbxd   variable nlxd   variable  nvxd
variable ncxd   variable nmxd   variable  nwxd
variable ndxd   variable nnxd   variable  nzlfxd
variable nexd   variable noxd   variable  nyxd
variable nfxd   variable npxd   variable  nzxd
variable ngxg   variable nqxd   variable  nsp1d
variable nhxd   variable nrxd   variable  nsp2d
variable nixd   variable nsxd   variable  nsp3d
variable njxd   variable ntxd   variable  nsp4d



\ : zlfr

\  ax ?  kx ?  ux ?
\  bx ?  lx ?  vx ?
\  cx ?  mx ?  wx ?
\  dx ?  nx ?  zlfx ?
\  ex ?  ox ?  yx ?
\  fx ?  px ?  zx ?
\ gx ?  qx ?
\  hx ?  rx ?
\  ix ?  sx ?
\  jx ?  tx ?        ;



: nzlfclear
0 nax ! 0 nkx ! 0 nux !
0 nbx ! 0 nlx ! 0 nvx !
0 ncx ! 0 nmx ! 0 nwx !
0 ndx ! 0 nnx ! 0 nzlfx !
0 nex ! 0 nox ! 0 nyx !
0 nfx ! 0 npx ! 0 nzx !
0 ngx ! 0 nqx !
0 nhx ! 0 nrx !
0 nix ! 0 nsx !
0 njx ! 0 ntx !        ;

\ : ezlf
\ 1 axa ! 1 kxa ! 1 uxa !
\ 1 bxa ! 1 lxa ! 1 vxa !
\ 1 cxa ! 1 mxa ! 1 wxa !
\ 1 dxa ! 1 nxa ! 1 zlfxa !
\ 1 fxa ! 1 pxa ! 1 zxa !
\ 1 gxa ! 1 qxa !
\ 1 hxa ! 1 rxa !
\ 1 ixa ! 1 sxa !
\ 1 jxa ! 1 txa !        ;



\ initialiser ...layer 1 change of n
: naxx     ( n1 - n2 )   \ NUMBER STACK  DIGIT ONE [N1]
     nax @ 1 xor  nax !
       ;
: nbxx     ( n1 - n2 )   \ NUMBER STACK  DIGIT TWO [N1]

     nbx @ 1 xor  nbx !
       ;

: ncxx     ( n1 - n2 )    \ NUMBER STACK  DIGIT THREE [N1]

     ncx @ 1 xor  ncx !
       ;

: ndxx     ( n1 - n2 )     \ NUMBER STACK  DIGIT FOUR [N1]

     ndx @ 1 xor  ndx !
       ;

: nexx     ( n1 - n2 )     \ NUMBER STACK  DIGIT FIVE [N1]

      nex @ 1 xor  nex !
       ;

: nfxx     ( n1 - n2 )      \ NUMBER STACK  DIGIT SIX [N1]

    nfx @ 1 xor  nfx !
      ;

: ngxx     ( n1 - n2 )       \ NUMBER STACK  DIGIT SEVEN [N1]

     ngx @ 1 xor  ngx !
      ;

: nhxx     ( n1 - n2 )       \ NUMBER STACK  DIGIT EIGHT  [N1]

     nhx @ 1 xor  nhx !
      ;

: nixx     ( n1 - n2 )     \ NUMBER STACK  DIGIT NINE [N1]

     nix @ 1 xor  nix !

      ;

: njxx     ( n1 - n2 )      \ Last DATA DIGIT  ZERO [SP1]

     njx @ 1 xor  njx !
      ;

: nkxx     ( n1 - n2 )    \ How many Numbers  Flag 1

     nkx @ 1 xor nkx !
     ;

: nlxx     ( n1 - n2 )    \ How many Numbers flag 2

     nlx @ 1 xor  nlx !    \  if repeat has two digits
     ;

: nmxx     ( n1 - n2 )     \ How many numbers Flag 3

     nmx @ 1 xor  nmx !     \  FLAG 3 if repeat has three digit
     ;

: nnxx     ( n1 - n2 )

     nnx @ 1 xor nnx !
      ;

: noxx     ( n1 - n2 )

     nox @ 1 xor  nox !
      ;

: npxx     ( n1 - n2 )

     npx @ 1 xor  npx !
      ;

: nqxx     ( n1 - n2 )

     nqx @ 1 xor  nqx !
     ;

: nrxx     ( n1 - n2 )

     nrx @ 1 xor  nrx !
      ;

: nsxx     ( n1 - n2 )

     nsx @ 1 xor  nsx !
      ;

: ntxx     ( n1 - n2 )

     ntx @ 1 xor  ntx !
      ;

: nuxx     ( n1 - n2 )

     nux @ 1 xor  nux !
      ;

: nvxx     ( n1 - n2 )

     nvx @ 1 xor  nvx !
      ;

: nwxx     ( n1 - n2 )

     nwx @ 1 xor  nwx !
      ;

: nzlfxx     ( n1 - n2 )

     nzlfx @ 1 xor nzlfx !
      ;

: nyxx     ( n1 - n2 )

     nyx @ 1 xor nyx !
      ;

: nzxx     ( n1 - n2 )

     nzx @ 1 xor nzx !
      ;




 : ndoaero  nax ? nbx ? ncx ? ndx ? nex ? nfx ? ngx ? nhx ? nix ? njx ?
    nkx ? nlx ? nmx ? nnx ? nox ? npx ? nqx ? nrx ? nsx ? ntx ?  nux ? nvx ? nwx ? nzlfx ? nyx ?  nzx  ?  nsp1 ? ;







