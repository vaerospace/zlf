\ The Downbuild  when it completes nottt5 finds previous unkown digit !!!!  (unzip sequence complete)

\ AxA = mainstack copy
\ AxB A B  xored
\ AxC B C  xored
\ AxD C D  xored

\ The Downbuild Sequence

\ AxA AxB  >>> move to temp XoR
\        AxB  >>> temp xor lastdig1  AxC >>> temp Xor lastdig2    AxD >>> Lastdig3


\   AXX2 onto mainstack Executes

\   AXA is ax  ax >>> AxA


\   AxB  ( AXB xor lastdig1 in axbp  axxr    )     AxB is now AxBprev |    AxB lastxdig1 = AxB prev


\   AxC  ( AXC xor lastdig2 in axbp  axxrr   )     AxC is now AxCprev |    AxC lastdig2  = AxC prev


\   AxD  ( AXD xor lastdig3 in axbp  axxrr   )     AxD is now AxDprev |    AxD lastdig3  = AxD prev


\   WE need to move ABCD to temp and get last dig sequence





















