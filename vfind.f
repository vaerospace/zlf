\ vfind.f    find and file output spp to prepare for rebuild for next loop
needs baaall2017.f

\ How do we find SPP     answer (xor AxD AxC) then (Xor result AxC  = AxE  previous in knnown string digit)




\ setup stack   put 7 digits on ax  ( will also setup axa axb axc axd and xad )
: dox2  bxx dxx axx fxx jxx ixx  cxx exx ;

\ xor AxB and AxC   xor T with C = previous unknown digit(pua)
\ find digit of S3 by excluding last digit
: vfind  cbct  ( B+C >> T) cbtu ( xor C with T store PUA and look at current S3 to exclede it)   ;  \ we have unknown string digit

\ lets build unknown previous stack state

\ we need previous stack state  *AxC xor PUA*  (store axbp)  move axc axcp  xor axbp axcp >> previous S2 move to S3 xad >>>
\    move axcp to axc
\ test word dox1
\ compare PUA  with S3 the other ONE on pua is our digit >>> store to PUA
: ssfind  noop ;


: vstate cbaxpu ( c + PUA store axbp) cu2  ( AxC to AxCP) cbbxpu1  ( bp xor cp >> S3axd) cu3 ( axcp >> axc)   ;

\  write  step by step checks 1> output results to console for new vars and important intermediate operations

\ test word for test System
\ : dox1 cr srttt cr cr
\        ." AxT  S1  " doct1  cr cr ." AxB SP  " dobp cr cr
\          ." AxCSPP  "  docp cr cr ." Puax R  " dosxpu
\      cr cr ." AxD N2  " doxs3 cr cr   ." XaD N3  " dodx   ;
















