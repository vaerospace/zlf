needs baaall2017.f
\ needs testbaall.f
\ needs testbaall1.f
\ needs amantest.f
\ CURRENT UPZIP AND DOWNZIP

\ UPZIP  : sx21  bxx csp0 ( move to A ) gxx csp1 csp0 ( save A to B )  c22 ( create S2 )csp3a dxx ( put char on without updating a b or s2) ;
\          sx22  csp1 csp0 c22
\          bxx csp0
\          gxx csp1 csp0 c22
\          fxx csp1 csp0 c22
\ UNZIP:  cxaall  to clear all data   cx10  xad axb xor(spp)

\  this get digit  cx10 |gets digit| N1  |axc and xad have digit|  now xor it with axb  (spp)  move axb to move spp axb xor  create s2p
\ N1 = xad  axb xor (result stored in ??? ) store xac !

\ last run     cx10  dox88 cx1     /  tells us a six ran last  so xor it with axb     axb @ axa @ xor xad !   xad @ axc @ xor axc !
\                              /  update axb
\  CXWW should reset s2 to prev
\
\                    doxt88    / the axa does not contain fxx
\                     / rebuild S2
\           doxt77 doxt10
\ first unxip must xor axc with new newchar(axx) and store on xad  this sets xad (dodx) to prec char
\ unzip
\ create next char by using testball  ---  scan axa for char that zero+1
\  executing this char on testbaal gives us last char
\ : twww aafilo kxx csp0 bxx  csp1 cxx csp1 csp0 c22 csp0 c22  hxx csp1 csp0 c22 jxx csp1 csp0 c22 ixx ; \ intorduces the filo digit

\ type sdxx set up: dox1 cr srttt cr cr
\        ." Ax  S1  " doaero  cr cr ." AxA SP  " doxsa cr cr
\          ." AxBSPP  "  doxsb cr cr ." AxC  R  " doxs2
\      cr cr ." AxD N2  " doxs3 cr cr   ." XaD N3  " dodx   ;
\ : sdxx   gxx csp1 csp0 csp2 cs2pp c22   dxx csp1 csp0 csp2 cs2pp c22    jxx csp1 csp0 csp2 cs2pp c22  ;

\ : vaero  FileSaveDialog SaveText "Save Text File" "Text Files|*.c;*.cpp;*.f;*.txt;*.seq;*.h;*.lst|All Files (*.*)|*.*|" ;


\   c10 finds the J
\  j is xored by axb stored in xad (spp) (if its unchanged)
\  spp (xad) is xored with current s2 axc   result stored in S2 axc( must not be changed by c22)
\  axa now updated    csp2  axb to axa  which is cx10 again

\ : buz   c24  cx1   \ move this data to xad and a check against sp exhaustib=vly ie all digits for match
\       c23 csp2 ;
\ :  finalunzip   sx22 cc10 ; \  on the digit not looped ie last digit

\ Proof it works

\ AxBSPP   0 1 1 0 0 0 0 0 1   A

\ AxC  R*  0 1 1 0 0 0 0 0 1   B

\ AxD N2*  0 1 0 0 0 0 0 0 0    S1 <<<< this was unknown and we created it by xoring AxD N2*  with AxC R*

\ S????    0 0 1*0 0 0 0 1-0   we found C 1*  it cannot be i marked -1 coz thats what we used and was the number after C

\ d and j
\ AxA SP  0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxBSPP  0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ XaD N3  0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ what was the last recorded didit Axd it was a H  << digit before was A

\  g
\ Ax  S1  0 0 0 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxA SP  0 0 0 1 0 0 1 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxBSPP  0 0 0 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\ AxC R*  0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

\    N2*  0 0 0 1 0 0 0 0 0 0    star 0ne is flipped to zero  S??? is xored with AxC

\   S_R   0 0 0 0 0 0 0 0 0 0


\ todo mafe dure A B C setup correctly  XOR unzip mechanism is verified to work as predicted

\ system current answer (xor AxD AxC) then (Xor result AxC  = AxE  previous in knnown string digit)




