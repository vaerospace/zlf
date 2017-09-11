\ ************ coolbits***********
\ (infinite state automata)
\ build new>  )
\ ver 4.0(0) aerosoft
\ kernel b5.5


variable aa   variable aax   variable  aaz
variable bb   variable bbx   variable  bbz
variable cc   variable ccx   variable  ccz
variable dd   variable ddx   variable  ddz
variable ee   variable eex   variable  eez
variable ff   variable ffx   variable  ffz
variable gg   variable ggx   variable  ggz
variable hh   variable hhx   variable  hhz
variable ii   variable iix   variable  iiz
variable jj   variable jjx   variable  jjz
 0 value buf
 0 value first1




: clear
0 aa !
0 bb !
0 cc !
0 dd !
0 ee !
0 ff !
0 gg !
0 hh !
0 ii !
0 jj ! ;

: vvx
1 aa !
0 bb !
1 cc !
0 dd !
1 ee !
0 ff !
1 gg !
0 hh !
1 ii !
0 jj !   ;

: fsr
0 aa !
1 bb !
0 cc !
1 dd !
0 ee !
1 ff !
0 gg !
1 hh !
0 ii !
0 jj !
     ;

: ax
      aa @ 1 xor  aa !
      bb @ 0 xor  bb !
      cc @ 0 xor  cc !
      dd @ 0 xor  dd !
      ee @ 0 xor  ee !
      ff @ 0 xor  ff !
      gg @ 0 xor  gg !
      hh @ 0 xor  hh !
      ii @ 0 xor  ii !
      jj @ 0 xor  jj !   ;


: bx
     aa @ 0 xor  aa !
     bb @ 1 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !
                     ;

: cx
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 1 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !    ;

: dx
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 1 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !  ;

: ex
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 1 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !   ;

: fx
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 1 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !   ;

: gx
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 1 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !     ;

: hx
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 1 xor  hh !
     ii @ 0 xor  ii !
     jj @ 0 xor  jj !    ;

: ix
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 1 xor  ii !
     jj @ 0 xor  jj !    ;

: jx
     aa @ 0 xor  aa !
     bb @ 0 xor  bb !
     cc @ 0 xor  cc !
     dd @ 0 xor  dd !
     ee @ 0 xor  ee !
     ff @ 0 xor  ff !
     gg @ 0 xor  gg !
     hh @ 0 xor  hh !
     ii @ 0 xor  ii !
     jj @ 1 xor  jj !   ;

\ extend vocab list count marker
\ meta identify

\ record position on xor stack by backward elimination
\ create position stack  needs  : ischar
\   0111000000
: doaero aa ? bb ? cc ? dd ? ee ? ff ? gg ? hh ? ii ? jj ? ;
\ mark last no with -1(10 or 26) and decrenent all other vars by one next unzipno will be marked 10 /26
\ then decrement all accoridingly to maintain search order
\ the same system used for sameno
\ : multichar_on  true if issamechar increment  mchar1 then ;
\ :multichar_off  true if issamechar decrement mchar1 ;
\ : doa  aa @   0  if true
\                else  1  48 1+ wox C!
 \               then 49 1+ wox C!  ;
 \ @ wox cc @ wox dd @ wox ee @ wox ff @ wox  gg @ wox hh @ wox ii @ wox  jj @ wox
 \   kk @ wox  lll @ wox  mm @ wox nn @ wox
 \   oo @ wox pp @ wox qq @ wox rr @ wox  ss @ wox tt @ wox  uu @ wox  vvv @ wox
  \  ww @ wox xx @ wox yy @ wox  zz @ wox  ;
\ create  dak
\ samechar =  26 do wox wox j @ = if change variable nf \caps and other ascii sp2 sp3 sp4 ect
\ variable 1 -  36 000 do
\ mirror vars store how many chars and which run  was a /h/ on run 444005 repeats 945
\ key expect wox
\ product ID   product comparator stack is  a single flipped bit in a table its
\ position yields its values last position sameno +1 [are we back to aa ? if flip a extra tag bit flag
\ needs 100 26 * 2600 samechar limit
\ collect product id
\ pId 0 26 do if wox j 0= else {go to next process} then ;
\ search for place marker encoded in tripstack
\ extend vocab list count marker
\ meta identify

\ compare current char to endstate ...

\ last no is prod of zn yn +
\ scans probuct table dak and samechar(1st)
\  wox 17 sameno = if true    /true if tripstack value (sameno true) otherwize
\ scan for unique new tripstack setting
\ max repeats create max  ..done !

\ if 1 -26 position = aa and the marker result is 14 35 000 then repeat char 35000 ascii 14\
\ is char repeated 1

\ max chars ( determines when to flip to nextchar and how many chars and whichchar changes total
\ creatpid pad  100 0 xbuf   100 1  ybuf   flipbuf
\ compare id  tripno ( last xor run because the same char entered )
\ reading trip no result 1 - 26 ( key )
\ 26 -66 number of repeats decrement number of times same key repeat stored each time
\ it stores the total number of times each char is stored
\ zero means add 40 + I index ( ir loop ) counter
\ last 40 how many were stored this time  repchars :
\ means max repchars ix limit of xor products for 40 matrix thisrun

\ : subsys   ax ( 1 car change ) (multipier changes)  jx (10 nextchar format)
\ xor mutilpier changes and char  id nextchar  multiplier a


\ 000001000000000000000 whichchar 00000000 repated this time  01000111111 repeated in totall done !
\ : zlflastkey 00000000000000000 tripno 000000000 rep this time  00000000 reptotal  totallrun arewedone !
\ :  arewedone total @ 0= i if true abort ."we're done here" then zlflastkey ;
\ : rtt  xor math  0= 1+ AA @ ;
\ : rtta   we have 6 and 5 in xor's two strings an detemines the last number stored ;
\  product table required...
\ first bit in repcounter is on off : arewerepeating : rpt adds xored
\ c 63 rd letter  then   char 63 62 + = char 62   the next char xor must bethe sum of the revious two
\ ie the tripstack is a unique poduct xor stack that add the last two chars implemented to equall
\ the last char added before ect
\ create lastadded

