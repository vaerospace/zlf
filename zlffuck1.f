create wox 512 allot
variable aa
: dowox ( intitial zlf char pile ) cr wox 512  expect  cr wox span @  type  cr span ?   ." letters typed"  ;
: ax1     50 1 do  wox I + c@  97 = true  if I  aa !  ." yes" cr  else ." no"   then aa ? drop  leave loop  ;
: setI   10 1 do I . loop ;


this a major test
this a major test
17 letters typed ok
ascii 99 wox 15 + c!  ok
wox span @ type this a major te9t ok
c wox 15 + C!
^
Error(-13): C is undefined
ascii c wox 15 + c!  ok
wox span @ type this a major tect ok
99 wox 15 + c!  ok
wox span @ type cr this a major tect
 ok
9 wox 15 + c!  ok
wox span @ type cr this a major te	t
 ok
09 wox 15 + c!  ok
wox span @ type cr this a major te	t
 ok
90 wox 15 + c!  ok
wox span @ type cr this a major teZt
 ok




92 wox 15 + c!  ok
wox span @ type cr this a major te\t
 ok
#$%^&*(~!@}{|":?><#\\\\\\\\
^^^^^^^^^^^^^^^^^^^^^^^^^^^
Error(-13): #$%^&*(~!@}{|":?><#\\\\\\\\ is undefined
ascii / . 47  ok
ascii \ . 92  ok
wox span @ cr type
jonny is a lovery cat and all that ok
wox 5 +  ok.
. 4442989  ok
wox 5 +  ok.
emit m ok
wox 4 +  ok.
emit l ok
99 wox 4 + c!  ok
wox span @ cr type
jonnc is a lovery cat and all that ok
100 wox 4 + c!  ok
wox span @ cr type
jonnd is a lovery cat and all that ok
101 wox 4 + c!  ok
wox span @ cr type
jonne is a lovery cat and all that ok
101 wox 4 + c@ emit e ok.
wox 4 + c@ emit e ok.
wox 4 + c@ emit e ok.
wox 6 + c@ emit i ok.
wox 7 + c@ emit s ok.


97 wox c!  ok
wox c@ emit a ok
wox c@ . 97  ok
woxbuff span @ type  ok
woxbuff span @ emit   ok.
. 4457428  ok
dobuff
this is a test
this is a test
14 letters typed ok
woxbuff span @ type this is a test ok
101 woxbuff 3 + c!  ok
woxbuff span @ type thie is a test ok
zx woxbuff 3 + c!  ok
woxbuff span @ type thi` is a test ok
6 zx !  ok
zx woxbuff 3 + c!  ok
woxbuff span @ type thi` is a test ok
zx . 4458592  ok
zx emit ` ok
101 zx !  ok
woxbuff span @ type thi` is a test ok
zx @  woxbuff 3 + c!  ok
woxbuff span @ type thie is a test ok
1 zx !  ok
woxbuff span @ . 14  ok.
woxbuff span @ type thie is a test ok.
zx @  woxbuff 3 + c!  ok.
woxbuff span @ type thi is a test ok.
woxbuff count type hi is a test
                   ok.
woxbuff count type . hi is a test
                    4457428  ok


zzzzzzzzzzzzzzzzzzzzzzza
zzzzzzzzzzzzzzzzzzzzzzza
24 letters typed ok
wox 24 + C@  ok.
. 0  ok
wox 23 + c@  ok.
. 97  ok
