\   markers.f-- the incorporated marker stack
\ runs find marker then upzip char loop

\ abcd  >>> unzip to d (create)
\ rebuild >>>  old becomes c new (d)
\ R is now the unknown previous state of the stack we B + C *** A is last char***

\ final A have char --->> we need char that created B (Unknown)
\ what char xored with B creates A     | if found B get moved to A becomes new A |

\ s2 = A+B before last operation and contains previous state od the stack ie: the unkown C
\ becase only t S2 and C can be S2
\ in other words B+C = S2 if we solve for C .. we move C to B and update the marker  B to A THEN  A+B   and loop  !!!

\ solve for C   s2 =  0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
\                A =  1 0 0 1 1 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0   <<< is last char and not A+B reult
\                B =  1 0 0 1 1 1 1 0 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0    <<< is the C A+B result
\                C =
\   only A+B = S2  move to B move B to A create new C   loop


\      possible results for R


\                R =  0 0 0 0 0 0 0




























