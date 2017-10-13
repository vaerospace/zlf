needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f
needs letsfindspp.f
needs letsfinishit.f

\  **** DO TYPE THE STARS !!!!  ****  JUST THE LETTERS OR WORD BETWEEN THEM nb!!!  IE : *doaero* is doaero




\ stack check words *doaero*  S1 (ax)  *zlfclear* *saclear * sbclear * s2clear * cxaall* /clears ax  axa axb axc /axd and xad still needed

\ words that let you see   STACK OUTPUT bteween stars-- dont type the stars just the word between them
\  *doaero* -ax(S1)  *doxsa* -axa(SP)  *doxsb* -axb(SPP)  *doxs2* -axc(S2)     *doxs3*  -axd(S2P)      *dodx*
\  xad    tempory store for an ax(S1) digit for compare against SP

\ important words in MANTEST
\ *csp0*  --- moves S1(ax) to SP(axa)
\ *csp1*  --- moves SP(axa)to SPP(axb)

\ Important words in LETSFINDSPP
\ *cx11*  compares xor 0= ax axa  a one is char and is xored against axb(SP) for SPP ::note ! :: used to set up S2 for crosscheck
\ *xt11*  and xt10 the result of cxp is number referece to a char ie 1 of axx a nd executes it onto SP (axb) creating SPP (xad)

\ The Stacks
\  baaall2017 axx primary ( ax@ 1 xor  ax !) testbaall axx2 (ax @ 1 xor  xad !) testbaall aax1 (xad @ 1 xor  xad !)

\ The UNZIP procedure - setup quickly *sx21* puts *bxx* (2) *csp0*  (ax S1 to axa SP) >>> *bxx* *gxx* *dxx* (incomitted) now use
\                                            *sx22*  csp1 csp0 ( update a)   c22 ( xor onto NEW CHAR to C)
\                                            puts *gxx* *csp1* (axa to axb SPP )and then *csp0*
\                                                 *c22* ( create  axb S2  ... axa @ axb @ xor axc ! )
\                                                 *csp3a*  axc @ axd ! S2P
\  now run CXP  which will find the char that created axb and xor that char with axb the becomes SP and sp becomes S1
\ we mow build a previous S2 prevnumber xor AXB result xor AxB

\ we now build a word that unravels  the S1 stack
\ csp4 moves

\  Main test sequence -  UPZIP
\                             ...  to  *exx* *fxx* *gxx* *hxx* *ixx* *jxx* (5 through 0 )
\  type :  sx21    <enter>    ///note sx21 puts dxx(4) on the pile unitialised
\       :  sx22    <enter>   ///intialises any of the 10 chars-digits  ie :  hxx sx22 <enter>   or jxx sx22 <enter>   ect
\                               so piling a new char is ie:   fxx sx22 <enter>     press <enter> that type
\  Main test sequence -  UNZIP
\                    type::   cx11




\ type   withoutthe stars!!!  *axx* <enter>             to put 1  on S1  (ax)
\ dont type <enter> just
\ press it                    *bxx* <enter>             to put 2  on S1  (ax)
\                             *cxx* <enter>             to put 3  on S1  (ax)
\                             *dxx* <enter>             to put 4  on S1  (ax)
\                                      ...  to  *exx* *fxx* *gxx* *hxx* *ixx* *jxx* ( numbers for S1 stacking 5 through 0 )

