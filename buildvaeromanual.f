needs baaall2017.f
needs testbaall.f
needs testbaall1.f
needs amantest.f
needs letsfindspp.f
needs letsfinishit.f

\ CURRENT UPZIP AND DOWNZIP

\ UPZIP  : sx21  bxx csp0 ( move to A ) gxx csp1 csp0 ( save A to B )  c22 ( create S2 )csp3a dxx ( put char on without updating a b or s2) ;

\          bxx csp0
\          gxx csp1 csp0 c22
\          fxx csp1 csp0 c22






\ UNZIP:    cx11

\           cx10       /  tells us a six ran last  so xor it with axb     axb @ axa @ xor xad !   xad @ axc @ xor axc !
\                      /  update axb
\
\           doxt88    / the axa does not contain fxx
\                     / rebuild S2

\           doxt77 doxt10

























