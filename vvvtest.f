variable m1 variable m2 variable m3 variable m4 variable m5 variable m6 variable m7
variable m8 variable m9 variable m10 variable res variable res1 variable res2
variable mm1 variable mm2 variable mm3 variable mm4 variable mm5 variable mm6 variable mm7
variable mm8 variable mm9 variable mm10
variable c1 variable c2 variable c3 variable c4 variable c5 variable c6 variable c7
variable c8 variable c9 variable c10
variable cm1 variable cm2 variable cm3 variable cm4 variable cm5 variable cm6 variable cm7
variable cm8 variable cm9 variable cm10
variable ccm1 variable ccm2 variable ccm3 variable ccm4 variable ccm5 variable ccm6 variable ccm7
variable ccm8 variable ccm9 variable ccm10
needs vcrosstest.f

: set   \ create condition with valid number also check if has two ones ?
          0 m1 ! 0   m2 ! 0  m3 ! 0  m4 ! 0  m5 ! 0  m6 ! 0  m7 ! 1  m8 ! 0  m9 ! 0  m10 !
         0 mm1 ! 0  mm2 ! 0 mm3 ! 0 mm4 ! 0 mm5 ! 0 mm6 ! 0 mm7 ! 1 mm8 ! 0 mm9 ! 0 mm10 !
                                  ;
: setupx \ setup SP SPP AND S1
         0 c1 ! 0   c2 ! 0  c3 ! 0  c4 ! 0  c5 ! 0  c6 ! 0  c7 ! 0 c8 ! 0  c9 ! 0  c10 !
         0 cm1 ! 0  cm2 ! 0 cm3 ! 0 cm4 ! 0 cm5 ! 0 cm6 ! 0 cm7 ! 0 cm8 ! 0 cm9 ! 0 cm10 !
         0 ccm1 ! 0 ccm2 ! 0 ccm3 ! 0 ccm4 ! 0 ccm5 ! 0 ccm6 ! 0 ccm7 ! 0 ccm8 ! 0 ccm9 ! 0 ccm10 !

                                  ;


: doprocx  ." this all works" ;
: doprocx1  ." somethings not working" ;
: doprocx2 ." looks like out number" ;
: mmtestx   res @ .
                                  ;
: ntest10  m10 @ mm10 @ 1 = if ." zero !!" cr 10 res ! doprocx
                         else ." not a zlf number"
                          then drop
                              ;

: ntest9  m9 @ mm9 @ 1 = if ." nine !!" cr 9 res ! doprocx
                         else ." trying ntest10 " ntest10
                          then drop
                              ;

: ntest8  m8 @ mm8 @ 1 = if ." eight !!" cr 8 res ! doprocx
                         else ." trying ntest9 " ntest9
                          then drop
                              ;

: ntest7  m7 @ mm7 @ 1 = if ." seven !!" cr 7 res ! doprocx
                         else ." trying ntest8 " ntest8
                          then drop
                              ;

: ntest6  m6 @ mm6 @ 1 = if ." six !!" cr 6 res ! doprocx
                         else ." trying ntest7 " ntest7
                          then drop
                              ;
: ntest5  m5 @ mm5 @ 1 = if ." five !!" cr 5 res ! doprocx
                         else ." trying ntest6 " ntest6
                          then drop
                              ;
: ntest4  m4 @ mm4 @ 1 = if ." four !!" cr 4 res ! doprocx
                         else ." trying ntest5 " ntest5
                          then drop
                              ;
: ntest3  m3 @ mm3 @ 1 = if ." three !!" cr 3 res ! doprocx
                         else ." trying ntest4 " ntest4
                          then drop
                              ;
: ntest2  m2 @ mm2 @ 1 = if ." two !!" cr 2 res !  doprocx \ checks if chars are
                                                    \ the same cpz ones will be in the same place
                         else ." trying nt3" ntest3
                          then drop
                              ;
: ntest1  m1 @ mm1 @ 1 = if ." one !!"  cr 1 res ! doprocx \  same method used for double check ie ssp xor newnum = sp
                         else ." trying nt2" ntest2
                          then drop
                              ;

: mmtest
             m1 @ 1 = if 91 res  !
              m1 @ mm1 @  =  if 48 res !
                      \    else   ." fuck" cr
                      \     res @ 88 =  if mmtestx
                                 then then  \ then
                             mmtestx
                                   ;
: mmtest2
                m2 @ 1 =  mm2 @ 1 =  if 49 res !
                        else   ." fuck1"
                           res @ 88 =  if mmtestx
                                then then
                                  ;
\ cross check  SPP with SP = SPP to confirm our number is correct

: mclone10  c10 @ cm10 xor ccm1 @ = if ." matches 10" doprocx2
                         else ." not a zlf number "
                          then drop
                              ;

: mclone9  c9 @ cm9 xor ccm9 @ =  if ." matches 9" mclone10
                         else ." not a match @ 9 "
                          then drop
                              ;

: mclone8  c8 @ cm8 xor ccm8 @ =  if ." eight !!" mclone9
                         else ." not a match @ 8 "
                          then drop
                              ;

: mclone7  c7 @ cm7 xor ccm7 @ =  if ." matches 8" mclone8
                         else ." not a match @ 8 "
                          then drop
                              ;

: mclone6  c6 @ cm6 xor ccm6 @ = if ." matches 7" mclone7
                         else ." not a mach @ 7 "
                          then drop
                              ;
: mclone5  c5 @ cm5 xor ccm5 @ =  if ." matches 6" mclone6
                         else ." not a match @ 6 "
                          then drop
                              ;
: mclone4  c4 @ cm4 xor ccm4 @  = if ." matches 5"  mclone5
                         else ." not a match @ five "
                          then drop
                              ;
: mclone3  c3 @ cm3 xor ccm3 @ =  if ." matches 3"   mclone4
                         else ." not a match @ 3"
                          then drop
                              ;
: mclone2  c2 @ cm2 xor ccm2 @ =  if ." matches 2"    mclone3
                         else ." not a match @ 2 "
                          then drop
                              ;
: mclone1  c1 @ cm1 @  xor ccm1 @ =  if ." matches 1" mclone2
                         else ." not a match @ 1 "
                          then drop
                              ;  \ spp xor sp is s1 ? so s1 !!!!

