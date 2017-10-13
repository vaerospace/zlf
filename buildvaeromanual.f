needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f
needs letsfindspp.f
needs letsfinishit.f

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


: twww  bxx  csp0 cxx csp1 csp0 c22  hxx csp1 csp0 c22 jxx csp1 csp0 c22 ixx ;
: doxx doaero cr doxsa cr doxsb cr doxs2 cr dodx ;




\   c10 finds the J
\  j is xored by axb stored in xad (spp) (if its unchanged)
\  spp (xad) is xored with current s2 axc   result stored in S2 axc( must not be changed by c22)
\  axa now updated    csp2  axb to axa  which is cx10 again

: buz   c24  cx1   \ move this data to xad and a check against sp exhaustib=vly ie all digits for match
       c23 csp2 ;
:  finalunzip   sx22 cc10 ; \  on the digit not looped ie last digit














