\ do unzip manually profiler  adds doxsp doxs2 to doaero in baaall
needs baaall2017.f
\ sets up SP in axa and axb
: cspab   ax @ axa ! axb ! bx @ bxa ! bxb ! cx @ cxa ! cxb ! dx @ dxa ! dxb ! ex @ exa ! exb !
             fx @ fxa ! fxb ! gx @ gxa ! gxb ! hx @ hxa ! hxb ! ix @ ixa ! ixb ! jx @ jxa ! jxb !  ;

: csp0   ax @ axa !  bx @ bxa !  cx @ cxa !  dx @ dxa ! ex @ exa !
         fx @ fxa !  gx @ gxa !  hx @ hxa !  ix @ ixa ! jx @ jxa !  ;

: csp0x   ax @ axb !  bx @ bxb !  cx @ cxb !  dx @ dxb ! ex @ exb !
          fx @ fxb !  gx @ gxb !  hx @ hxb !  ix @ ixb ! jx @ jxb !  ;



: csp1  axa @ axb ! bxa @ bxb ! cxa @ cxb ! dxa @ dxb ! exa @ exb ! \ move SP to storeB
             fxa @ fxb ! gxa @ gxb ! hxa @ hxb ! ixa @ ixb ! jxa @ jxb !  ;

: csp2  axb @ axa ! bxb @ bxa ! cxb @ cxa ! dxb @ dxa ! exb @ exa ! \ reverse SP to storeB
             fxb @ fxa ! gxb @ gxa ! hxb @ hxa ! ixb @ ixa ! jxb @ jxa !  ;

: csp3a  axc @ axd ! bxc @ bxd ! cxc @ cxd ! dxc @ dxd ! exc @ exd ! \ move SP to storeB
        fxc @ fxd ! gxc @ gxd ! hxc @ hxd ! ixc @ ixd ! jxc @ jxd !  ;



\ IS S2 THE RESULT  OF SPP AND SP ?   LETS CHECK

\  put 1 char in s1 axx
\  S2 is the resut of c2b xored with c2a before next char is stacked ?
: c2b         axb @ ax @ xor axc !  \ xors S1 and SP  to S2
              bxb @ bx @ xor bxc !
              cxb @ cx @ xor cxc !
              dxb @ dx @ xor dxc !
              exb @ ex @ xor exc !
              fxb @ fx @ xor fxc !
              gxb @ gx @ xor gxc !
              hxb @ hx @ xor hxc !
              ixb @ ix @ xor ixc !
              jxb @ jx @ xor jxc !
                                    ;
: c22         axa @ axb @ xor  dup axc ! xad ! \ xors S1 and SP  to S2
              bxa @ bxb @ xor  dup bxc ! xbd !
              cxa @ cxb @ xor  dup cxc ! xcd !
              dxa @ dxb @ xor  dup dxc ! xdd !
              exa @ exb @ xor  dup exc ! xed !
              fxa @ fxb @ xor  dup fxc ! xfd !
              gxa @ gxb @ xor  dup gxc ! xgd !
              hxa @ hxb @ xor  dup hxc ! xhd !
              ixa @ ixb @ xor  dup ixc ! xid !
              jxa @ jxb @ xor  dup jxc ! xjd !
                                   ;
: c2a         axa @ ax @ xor axc !  \ xors S1 and SP  to S2
              bxa @ bx @ xor bxc !
              cxa @ cx @ xor cxc !
              dxa @ dx @ xor dxc !
              exa @ ex @ xor exc !
              fxa @ fx @ xor fxc !
              gxa @ gx @ xor gxc !
              hxa @ hx @ xor hxc !
              ixa @ ix @ xor ixc !
              jxa @ jx @ xor jxc !
                                   ;


\ words  ::   doxsa dosxb doxs2 doaero  c2b creates S2 from PREVIOUS RESULT cxaall  -- clear all stacks
: sx21  bxx csp0 ( move to A ) gxx csp1 csp0 ( save A to B )  c22 ( create S2 )csp3a dxx ( put char on without updating a b or s2) ;
: sx22  csp1 csp0 ( update a)   c22 ( xor onto NEW CHAR to C) ;   \ AWESOME THIS WORKS !!!
: sysx         sx21   ;        \ creates initialised stacks S1 SP S2
\ aweome  sx22 actuall places
\ combine letsfind pps and a maintest
: tword    7 axa !  6 axb ! axa @ axb @ 2dup axa @ . axb @ . ;
: ttw       1 axa !  0 axb !  axa @ axb @ xor dup axc ! xad !   axc @ . xad @ . ; \ xor axc !





