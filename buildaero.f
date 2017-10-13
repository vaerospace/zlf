needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f
needs letsfindspp.f
needs letsfinishit.f
\ stack check words *doaero*  S1 (ax)  *zlfclear* *saclear * sbclear * s2clear * cxaall* /clears ax  axa axb axc /axd and xad still needed

\ STACK OUTPUT  doaero ax(S1)  doxsa axa(SP)  doxsb axb(SPP)  doxs2 axc(S2)     doxs3 axd(S2P)      dodx
\ xad tempory store for an ax(S1) digit for compare against SP

\ important words in MANTEST
\ csp0  --- moves S1(ax) to SP(axa)
\ csp1  --- moves SP(axa)to SPP(axb)

\ Important words in LETSFINDSPP
\ cxp is   cx11  compares xor 0= ax axa  a one is char and is xored against axb(SP) for SPP note used to set up S2 for crosscheck
\ xts now  xt1 the result of cxp is number referece to a char ie 1 of axx a nd executes it onto SP (axb) creating SPP (xad)

\ The Stacks
\  baaall2017 axx primary ( ax@ 1 xor  ax !) testbaall axx2 (ax @ 1 xor  xad !) testbaall aax1 (xad @ 1 xor  xad !)

\ The UNZIP procedure - setup quickly *sx21* puts bxx (2) csp0  (ax S1 to axa SP) >>>bxx gxx dxx(incomitted) now use
\                                            *sx22*  csp1 csp0 ( update a)   c22 ( xor onto NEW CHAR to C)
\                                            puts gxx csp1 (axa to axb SPP )and then csp0
\                                                 c22 ( create  axb S2  ... axa @ axb @ xor axc ! )
\                                                 csp3a  axc @ axd ! S2P
\  now run CXP  which will find the char that created axb and xor that char with axb the becomes SP and sp becomes S1
\ we mow build a previous S2 prevnumber xor AXB result xor AxB

\ we now build a word that unravels  the S1 stack




