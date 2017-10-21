needs baaall2017.f
needs caaall2017.f
needs dzaaal2017.f
needs r1setaxb.f
needs r2setaxc.f
needs r3setaxd.f
needs rawaaall.f
needs indextovar.f

\ nottt6 we have 6
\ state and how we got there
\ how do we use the dix to reset down ?

\  we subtract the 6 from AxC and restore AxD

\ A   we compare Axd  SEARCDIG  NEW AxC   == New Tax   if nottt6 returns 0 to lastxdig 4 we have our next digit down

\  we reset AxB (old AxC

\ C  we write the digit to AxC and  run  search nottt6 again untill lastxdig4 0=  write to AxC  and loop



\ The  Unzip Process

\  We need to create the stack state before AxC   with the digit that created AxC

\ We do this by a zero answer ( lasrxdig4 = 0)  and the loop number is our laSTDIG  (  i )

\ We now update AxB and AxC with this new data AxB is updated by moving AxC to AxB and  AxC is xored by the (i found digit)

\ and the process is looped

\  Fulltest

\  logic    ... AxC to AxB
\           ... xor AxC  with ( I ) @   store AxC
\           ... xor AxB AxC to tax

\               loop
\ doxd1
: cupcb   \   ... AxC to AxB

             axc @ axb ! bxc @ bxb ! cxc @ cxb ! dxc @ dxb ! exc @ exb !       \ reverse SP to storeB
             fxc @ fxb ! gxc @ gxb ! hxc @ hxb ! ixc @ ixb ! jxc @ jxb ! kxc @ kxb !  ;

\  The FINAL UNZIP LOOP !!!  ---    DONE









