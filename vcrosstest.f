\ initialiser ...layer 1 change of n
needs baaall2017.f

: axx1     ( n1 - n2 )   \ DATA STACK  DIGIT ONE [SP1]
     ax @ 1 xor  c1 !
       ;
: bxx1     ( n1 - n2 )   \ DATA STACK  DIGIT TWO [SP1]

     bx @ 1 xor  c2 !
     ;



: cxx1     ( n1 - n2 )    \ DATA STACK  DIGIT THREE [SP1]

     cx @ 1 xor  c3 !
     ;

: dxx1     ( n1 - n2 )     \ DATA STACK  DIGIT FOUR [SP1]

     dx @ 1 xor  c4 !
      ;

: exx1     ( n1 - n2 )       \ DATA STACK  DIGIT FIVE [SP1]

      ex @ 1 xor c5 !
      ;


: fxx1     ( n1 - n2 )       \ DATA STACK  DIGIT SIX [SP1]

    fx @ 1 xor  c6 !
      ;

: gxx1     ( n1 - n2 )       \ DATA STACK  DIGIT 7   [SP1]

     gx @ 1 xor  c7 !
      ;

: hxx1     ( n1 - n2 )     \ DATA STACK  DIGIT EIGHT [SP1]

     hx @ 1 xor  c8 !
      ;

: ixx1     ( n1 - n2 )     \ DATA STACK  DIGIT NINE [SP1]

     ix @ 1 xor  c9 !

      ;

: jxx1     ( n1 - n2 )      \ Last DATA DIGIT  ZERO [SP1]

     jx @ 1 xor  c10 !
      ;
: dosp c1 @ cm1 ! c2 @ cm2 ! c3 @ cm3 ! c4 @ cm4 ! c5 @ cm5 ! c6 @ cm6 ! c7 @ cm7 !
       c8 @ cm8 ! c9 @ cm9 ! c10 @ cm10 !  ;  \  create SP from S1
