needs naaall.f
create nwoxup
\ variable zlf   variable zlf1  variable zlf2   variable intzed
variable na    variable nb   variable nc variable nd variable ne

\ : ts1 ( intitial zlf char pile ) cr woxup 512  expect  cr woxup span @  type  cr span ?  # #  ." letters typed"  ;
: >string  >r dup >r abs s>d <# #s r> sign #> r@ char+ swap dup >r cmove r> r> c! ;
( n a -- )

\ It takes a number , the address of string and returns nothing.

\ Example:

\ create num$ 16 chars allot

\ -1024 num$ >string

\ num$ count type cr
\ : ?repeats  \ anything on stack if so is this char = last char ? not finished yet
: nshw      nwoxup  >string nwoxup count  nc ! ( the number of digits ) drop ;  \  the code that worked

: nstt      dup ne !  ;
: nzed1   nstt nshw ;

: ndoupzip case
 48 of naxx  endof
 49 of nbxx  endof
 50 of ncxx  endof
 51 of ndxx  endof
 52 of nexx  endof
 53 of nfxx  endof
 54 of ngxx  endof
 55 of nhxx  endof
 56 of nixx  endof
 57 of njxx  endof

            endcase ;

: ndoupzipasciichar1  \ has 1 digit
                 nkxx    nwoxup 2 +  c@ ndoupzip
                                     ;

: ndoupzipasciichar2 \ has 2 digits
                 nkxx   nwoxup 2 +   c@  ndoupzip
                 nlxx   nwoxup 1 +   c@  ndoupzip
                                 \ still needs stack flags
                                     ;
: ndoupzipasciichar3   \ has 3 digits
                 nkxx    nwoxup 2 +  c@  ndoupzip
                 nlxx    nwoxup 1 +  c@  ndoupzip
                 nmxx    nwoxup 3 +  c@  ndoupzip
                             \ include  stack flags will ya
                                     ;

: nascii123    case   \ argument is :: woxup count
                   1 of ndoupzipasciichar1 endof
                   2 of ndoupzipasciichar2 endof
                   3 of ndoupzipasciichar3 endof
                                 endcase
                                     ;
: nascount nwoxup count nascii123 ;  \ how many ascii code chars to bang onto S1



: nsh1      ndoupzipasciichar1  ;
: nshr      ndoupzipasciichar2  ;
: nsht      ndoupzipasciichar3  ;
: ntest nshw nshr nsht ndoaero ;
: nrunx nzed1 nascount drop ; \ main start word need number between 0 and 255 use : zlfclear   to zero stack
\  to test F12 this file
\  type:      244 runx      or some ascii decimal code     TO check result type:     doaero

