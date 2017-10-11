variable mmx variable mmmx  variable mmmmx
\ create woxxx 512 allot
\ Order - 2 do
\ 1 add char S1  ----  S1 becomes SP  --- S1 and SP added
\ 2  stack next char s1 ---
\ 3  Add S1 and SP  creating S2
variable dtest
variable m1 variable m2 variable m3 variable m4 variable m5 variable m6 variable m7
variable m8 variable m9 variable m10 variable res
variable mm1 variable mm2 variable mm3 variable mm4 variable mm5 variable mm6 variable mm7
variable mm8 variable mm9 variable mm10
:dtt
    dtest @  1 = if  1 dtest !
                else 0 dtest !
                      then
                           ;




: spxors2  \   result is SPP
    case
      of  spaxa @  s2axc @ xor  dtest ! dtt sppaxb !
          spbxa @  s2bxa @ xor  dtest ! dtt sppbxb !
          spcxa @  s2cxc @ xor  dtest ! dtt sppcxb !
          spdxa @  s2dxc @ xor  dtest ! dtt sppdxb !
          spexa @  s2exc @ xor  dtest ! dtt sppexb !
          spfxa @  s2fxc @ xor  dtest ! dtt sppfxb !
          spgxa @  s2gxc @ xor  dtest ! dtt sppgxb !
          sphxa @  s2hxc @ xor  dtest ! dtt spphxb !
          spixa @  s2ixc @ xor  dtest ! dtt sppixb !
          spjxa @  s2jxc @ xor  dtest ! dtt sppjxb !
          spkxa @  s2kxc @ xor  dtest ! dtt sppkxb !
          splxa @  s2lxc @ xor  dtest ! dtt spplxb !
          spmxa @  s2mxc @ xor  dtest ! dtt sppmxb !
          spnxa @  s2nxc @ xor  dtest ! dtt sppnxb !
          spoxa @  s2oxc @ xor  dtest ! dtt sppoxb !
          sppxa @  s2pxc @ xor  dtest ! dtt spppxb !
          spqxa @  s2qxc @ xor  dtest ! dtt sppqxb !
          sprxa @  s2rxc @ xor  dtest ! dtt spprxb !
          spsxa @  s2sxc @ xor  dtest ! dtt sppsxb !
          sptxa @  s2txc @ xor  dtest ! dtt spptxb !
          spuxa @  s2uxc @ xor  dtest ! dtt sppuxb !
          spvxa @  s2vxc @ xor  dtest ! dtt sppvxb !
          spwxa @  s2wxc @ xor  dtest ! dtt sppwxb !
        spzlfxa @  s2zlfxc @ xor dtest ! dtt sppzlfb !
          spzxa @  s2zxc @  xor dtest ! dtt sppzxb !
         spsp1a @  s2sp1c @ xor dtest ! dtt sppsp1b !
         spsp2a @  s2sp2c @ xor dtest ! dtt sppsp2b !
         spsp3a @  s2sp3c @ xor dtest ! dtt sppsp3b !
         spsp4a @  s2sp4c @ xor dtest ! dtt sppsp4b !
                       endof
                            endcase
                                     ;
: xnumtest  \ runs check to find num that created SP
             mmx @   1 = if  1 dtest !
                else 0 dtest !
                      then
                           ;

: nuncheck      \ we confirm spp is prvious result by running 0-9 on it
              case
                  of

: sppisnum   case       \ s2paxd is the previous state confirmed iis num flag  isnum 2 flag
                         \ we clone it sp2 and check if we get SP

          sppaxb @   s2paxd !
          s1bx @  spbxa @ xor  dtest ! dtt sppbxb !
          s1cx @  spcxa @ xor  dtest ! dtt sppcxb !
          s1dx @  spdxa @ xor  dtest ! dtt sppdxb !
          s1ex @  spexa @ xor  dtest ! dtt sppexb !
          s1fx @  spfxa @ xor  dtest ! dtt sppfxb !
          s1gx @  spgxa @ xor  dtest ! dtt sppgxb !
          s1hx @  sphxa @ xor  dtest ! dtt spphxb !
          s1ix @  spixa @ xor  dtest ! dtt sppixb !
          s1jx @  spjxa @ xor  dtest ! dtt sppjxb !
          s1kx @  spkxa @ xor  dtest ! dtt sppkxb !
          s1lx @  splxa @ xor  dtest ! dtt spplxb !
          s1mx @  spmxa @ xor  dtest ! dtt sppmxb !
          s1nx @  spnxa @ xor  dtest ! dtt sppnxb !
          s1ox @  spoxa @ xor  dtest ! dtt sppoxb !
          s1px @  sppxa @ xor  dtest ! dtt spppxb !
          s1qx @  spqxa @ xor  dtest ! dtt sppqxb !
          s1rx @  sprxa @ xor  dtest ! dtt spprxb !
          s1sx @  spsxa @ xor  dtest ! dtt sppsxb !
          s1tx @  sptxa @ xor  dtest ! dtt spptxb !
          s1ux @  spuxa @ xor  dtest ! dtt sppuxb !
          s1vx @  spvxa @ xor  dtest ! dtt sppvxb !
          s1wx @  spwxa @ xor  dtest ! dtt sppwxb !
        s1zlfx @  spzlfxa @ xor dtest ! dtt sppzlfb !
          s1zx @  spzxa @  xor dtest ! dtt sppzxb !
         s1sp1 @  spsp1a @ xor dtest ! dtt sppsp1b !
         s1sp2 @  spsp2a @ xor dtest ! dtt sppsp2b !
         s1sp3 @  spsp3a @ xor dtest ! dtt sppsp3b !
         s1sp4 @  spsp4a @ xor dtest ! dtt sppsp4b !
                          ;
:issp   \ compare sp2 to sp   whats changed ? we only need number not flags
       case
      of   s2paxd @ m1 !
           s2pbxd @ m2 !
           s2pcxd @ m3 !
           s2pdxd @ m4 !
           s2pexd @ m5 !
           s2pfxd @ m6 !
           s2pgxd @ m7 !
           s2phxd @ m8 !
           s2pixd @ m9 !
           s2pjxd @ m10 !
                  ;
: mmtest if m1 @ mm1 @ =
           if m1 @ mm2 @ =
            if m3 @ mm3 @ =
             if m4 @ mm4 @ =
              if m5 @ mm5 @ =
               if m6 @ mm6 @ =
                 if m7 @ mm7 @ =
                  if m8 @ mm8 @ =
                   if m9 @ mm9 @ =
                    if m10 @ mm10 =
                   then then then then then
                   then then  then then then
                                    ;




: npxorn2  noop \   result is NPP
              ;









\ : modtest   100  >  if  10 /mod a ! drop b !
\  else ." loada crappy"
\ then  10 /mod a ! drop b !     ;

\  variable var
\ 44 var !
\  : test

 \      100 if
 \            if  100 /mod c !
 \              then
  \                 then  10 /mod  ;

\  : asker1    1000 > a ! ;
\  : asker2     100 > b ! ;
\  : asker3      10 > c ! ;

