\ zlfmax

\ create wox 140 allot pad 0  (top order)  create slipwox1 140 ( slip order )
\ create dak 140 allot pad 0  ( last char )
\ create nok 1024 allot pad  create norki 1024 allot  create slipnorki 1024 allot
\ create dak1 1024 allot ( last count )
\ create mulki 140 allot ( store which multi )


\ needs char zipper and unzipper , multichar store ,
create wox 140 allot
create wox1 140 allot

variable aa
variable za

132 constant topc
131 constant topn
130 constant topz
129 constant topx
128 constant topy


: dowox ( intitial zlf char pile ) cr wox 140  expect  cr wox span @  type  cr span ?   ." letters typed"  ;
: ax1     141 1 do  wox I  + c@  97 = if i .  leave then  loop  ;
: setI   10 1 do I . loop ;


\                       if  ." position what ?"   else  ." no"   then
\                       system 132 ..primitives to maintain the search order using decimal 1 though 132 ascii



: zlfkey               \ primitive sets zlf intial  order
     wox key +  c!     \ get keypress and put it in position
     1+ aa !           \ record how many keys were pressed
     aa @ 132 = if     \ increment buffercount 10 means is buffer full and zlf order is now happening
     setorder then ;


\ : isagaiankey       primitive marks changes isfirstkey up the order
\                     and reorganises order  . chars that have 0 order are moved
\                     to top decending in the zero order stack and marked zero in the current order list
\                     and are moved back in order if 23 is again reqired ! repeats are ignored at this stage



 : setorder    133 1 do wox I c@  = if  wox I c!
                                          then loop

                    133 1 do wox I c@  za @ = if za @ 1- za !

                    za @  wox C!  1= leave then loop loop ;

\ : findnext  133 1 do wox I za @ = C@ loop ;
\ : zlf132  runs the unpack check
\ system 132 follows
