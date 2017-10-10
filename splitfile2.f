needs baaall2017.f
create woxup
\ variable zlf   variable zlf1  variable zlf2   variable intzed
variable a    variable b   variable c variable d variable e
\ : ax   a @ . b @ . c @ . ;
\ : ts1 ( intitial zlf char pile ) cr woxup 512  expect  cr woxup span @  type  cr span ?  # #  ." letters typed"  ;

\ put char a in zlf as 9 first the 7 requires splitting and knowing how many digits in the ascii char code

\ : findzlf  expect woxup span @   100 /mod
\                            if 10 < zlf !
\                                else
\                                   intzed !
\                                       then 10 /mod  zlf1 ! zlf @ . zlf1 @ . intzed @ .
\                                        ;
\ : tst  cr woxup 515 expect cr woxup span @ type . ;
\ : tsf   ( intitial zlf char pile )  expect  10 /mod .  . ;
\ : tsd   expect    zlf @ . ;
\ : tsa   cr woxup 512 expect  cr woxup  span @ type cr span ? ;

: >string  >r dup >r abs s>d <# #s r> sign #> r@ char+ swap dup >r cmove r> r> c! ;
( n a -- )

\ It takes a number , the address of string and returns nothing.

\ Example:

\ create num$ 16 chars allot

\ -1024 num$ >string

\ num$ count type cr
\ : ?repeats  \ anything on stack if so is this char = last char ?
: shw      woxup  >string woxup count  c ! ( the number of digits ) drop ;  \  the code that worked

\ : shx      woxup 3 +  c@  d !  ;

: woks  a @ . b @ . c @ . ;
: stt      dup e !  ;
: zed1   stt shw ;

  \ count c !  not C@ store not worling ascii123  fix IT now
\ flush woxip buffer to check how many digits in ascii char code 1 2 or 3
\  : doasciicount   case
: doupzip case
 48 of axx  endof
 49 of bxx endof
 50 of cxx  endof
 51 of dxx  endof
 52 of exx  endof
 53 of fxx    endof
 54 of gxx  endof
 55 of hxx  endof
 56 of ixx  endof
 57 of jxx  endof

            endcase ;

: doupzipasciichar1  \ has 1 digits
                     kxx    woxup 2 +  c@ doupzip
                                     ;

: doupzipasciichar2 \ has 2 digits
                  kxx   woxup 2 + c@   doupzip
                  lxx   woxup 1 + c@  doupzip
                                 \ still needs stack flags
                                     ;
: doupzipasciichar3   \ has 3 digits
                 kxx    woxup 2 +  c@  doupzip
                 lxx    woxup 1 +  c@  doupzip
                 mxx    woxup 3 +  c@  doupzip
                             \ include  stack flags will ya
                                     ;

: ascii123    case   \ argument is :: woxup count
                   1 of doupzipasciichar1 endof
                   2 of doupzipasciichar2 endof
                   3 of doupzipasciichar3 endof
                                 endcase
                                     ;
: ascount woxup count ascii123 ;  \ how many ascii code chars to bang onto S1

\ : whichascii    c@   3 = if doupzipasciichar3
     \                      2 =  if doupzipasciichar2
        \                       1 =  if doupzipasciichar1
             \                 then then then ;

: sh1      doupzipasciichar1 ;
: shr      doupzipasciichar2  ;
: sht      doupzipasciichar3  ;
: test shw shr sht doaero ;
: runx zed1 ascount ; \ main start word need number between 0 and 255 use : zlfclear   to zero stack

\     woxup 1 +  c@ emit 9 ok


\  the   solution  97 /mod  ok.
\ . 0  ok
\ 97 10 /mod  ok..
\ . . 9 7  ok
\ 111 10 /mod  ok..
\  . . 11 1  ok
