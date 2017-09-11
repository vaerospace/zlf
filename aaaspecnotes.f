 \ to do : setup    lastno into thisno
 \ prep for doublechar on !

 \ final mechanism  xor main 2
 \ is checked because it contains a change that is not in the xor two plain stack ie xor one has prev compliled in where xor 2 which does not
 \ need routine to insert the last position into the current xor -- Done !!!!!

 \ execution on :::  xor main ..send result xor two  | store result for two xor two |  write xor two onto next xor one  write result to xor one unzip

 \ execution off ::: check diff between x1 and x2 organise so lastno is a 1 or a zero ONLY  | xor two is reversed ?

 : apgetlast noop ;  \ this gets : ifdone noop ;  and complies the previous xor on mainstack to the nuber currently being compiled
 : cleazxb  noop ;  \ this clears the remember stack if unzip operation was succesfull as the axx op will leave a positive flag
                    \ at the axb stack two stacks have to be implemented one for the main and one for the remember


 : fixnext noop ; \   complies xor 2 last to  xor 1  which is read after zip runs  xor result one on one and xor result two on two which is not coreected
