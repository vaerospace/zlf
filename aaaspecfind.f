   \ aaaprints out put to text box
  needs aaall.f
 needs aaaspec.f

   : findpos      1 0 do
                     axa @
                     1 =  if   26 addlast leave    then loop
                     1 0 do
                        bxa @
                     1 =  if   2 addlast leave    then loop

 \    bx @  cx @ dx @  ex @  fx @  gx @  hx @  ix @  jx @
 \   kx @  lx @ mx @ nx @ ox @  px @ qx @  rx @  sx @  tx @  ux @ vx @ wx @ zlfx @ yx @  zx @
     ;



