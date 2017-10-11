variable m1 variable m2 variable m3 variable m4 variable m5 variable m6 variable m7
variable m8 variable m9 variable m10 variable res
variable mm1 variable mm2 variable mm3 variable mm4 variable mm5 variable mm6 variable mm7
variable mm8 variable mm9 variable mm10
variable dtest
needs baaall2017.f
: dtt
    dtest @  1 = if  5 dtest !
                else 7 dtest !
                      then
                           ;
: set   \ create condition with valid number also check if has two ones ?
          0 m1 !  0  m2 ! 0  m3 ! 0  m4 ! 0  m5 ! 0  m6 ! 0  m7 ! 1  m8 ! 0  m9 ! 0  m10 !
         0 mm1 !  0 mm2 ! 0 mm3 ! 0 mm4 ! 0 mm5 ! 0 mm6 ! 0 mm7 ! 1 mm8 ! 0 mm9 ! 0 mm10 !
                                                   ;

: m1ismm1is


: mmtest
                m1 @ 1=  mm1 @ 1 = if 1 res !
                        else   0 res 1

                  m2 @ 1= mm2 @ 1 = if 2 res 1
                          else   0 res !

                    m3 @ mm3 0= if
                             else ." its a three " 3 res ! leave

                        m4 @ mm4 @ = if
                               else ." its a four " 4 res ! leave

                          m5 @ mm5 @ = if
                                 else ." its a five " 5 res !  leave

                             m6 @ mm6 @ = if
                                    else ." its a six"  6 res ! leave

                               m7 @ mm7 @ = if
                                      else ." its a seven" 7 res ! leave

                                 m8 @ mm8 @ = if
                                        else ." its an eight " 8 res !  leave

                                   m9 @ mm9 @ = if
                                          else ." its a nine "  9 res ! leave

                                     m10 @ mm10 = if
                                            else ." its a zero" 0 res !  leave

                                   then ." run terminated 1"
                                    then ." run terminated 2"
                                     then ." run terminated 3"
                                      then ." run terminated 4"
                                       then ." run terminated 5"
                                        then ." run terminated 6"
                                         then ." run terminated 7"
                                          then ." run terminated 8"
                                           then ." run terminated 9"
                                            then ." run terminated 10"
                                    ;

: isdosppp    \  not need if isnum is valid we all ready  have spp  once crosschecked  nb unroll mechanism
          case
              48 of axx endof
              49 of bxx endof
              50 of cxx endof
              51 of dxx endof
              52 of exx endof
              53 of fxx endof
              54 of gxx endof
              55 of hxx endof
              56 of ixx endof
              57 of jxx endof
                       endcase
                         ;








