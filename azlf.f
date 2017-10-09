\ lasukang  vaerospace dec2015 version 2.0 .5 (beta )

\ xor chars on compare stack and add subtract for linearity
\ anew avaero-   ver 2014
\ hitting Addto stack again will execute the contents stored in the vars I was experimenting
\ so the behavious can be changed by changing which vars are used to build S1
create box 1024 allot
 variable vtext
 variable vnext
\ 0 vtext !
 1 vnext !
\ needs micator
needs NewConsole.f
needs amenuron.f
needs aaall.f
needs aaaspecfind.f
needs aaaspec.f
needs exutils
needs dowox2017.f
\  needs aaaspec.f

create wox1 1024 allot
\ : 2next  1 vnext ! ; \ key press twice already
\ : 3next 1 + vnext ! ;  \ which one how many times ?
\ : vinv   z" inverter on" settext: vbar  ;
\ : vstep    noop ; identify button push state
\ 0 1 2 3 4 5 times:
                         \ echo to prompt
                          \ u have pressed a : n times
                            \ entries active on stack
                             \ is it odd a-j data active
                         \ store in buffer as string all key presses
                         \ and index


 : vicc

         \  vnext @  1 = if

      \   settext: vsbar



            s" times pressed ="
              settext: vInbox

              vnext @ (.)

            settext: xvInbox
           1 vnext +!
              z" data stacked !" settext: vsbar
              ;

: mainloop
 drop

case

getid: abutt of
     axx vicc
  endof
getid: bbutt of
    bxx  vicc
   endof
getid: cbutt of
  cxx    vicc
endof
getid: dbutt of
  dxx    vicc
endof
getid: ebutt of
  exx    vicc
endof
getid: fbutt of
  fxx    vicc
endof
getid: gbutt of
  gxx   vicc
endof
getid: hbutt of
  hxx   vicc
endof
getid: ibutt of
  ixx   vicc
endof
getid: jbutt of
  jxx    vicc
endof
getid: kbutt of
  kxx    vicc
endof
getid: lbutt of
  lxx    vicc
endof
getid: mbutt of
  mxx    vicc
endof
getid: nbutt of
  nxx    vicc
endof
getid: obutt of
  oxx    vicc
endof
getid: pbutt of
  pxx    vicc
endof
getid: qbutt of
  qxx    vicc
endof
getid: rbutt of
  rxx    vicc
endof
getid: sbutt of
  sxx    vicc
endof
getid: tbutt of
  txx    vicc
endof
getid: ubutt of
  uxx    vicc
endof
getid: vbutt of
  vxx    vicc
endof
getid: wbutt of
  wxx    vicc
endof
getid: xbutt of
  zlfxx    vicc
endof
getid: ybutt of
  yxx    vicc
endof
getid: zbutt of
  zxx    vicc
endof

 getid: ftocbutt of
       dozero

    ax @    (.)
   settext: Inbox


    bx @     (.)
   settext: InBox12

    cx @    (.)
    settext: Inboxc

    dx @  (.)
    settext: InBoxd

    ex @     (.)
    settext: InBoxe


    fx @   (.)
    settext: InBoxf

    gx @     (.)
    settext: InBoxg

     hx @     (.)
    settext: InBoxh

     ix @     (.)
    settext: InBoxi

     jx @     (.)
    settext: InBoxj

     kx @     (.)
    settext: InBoxk

     lx @     (.)
    settext: InBoxl

     mx @     (.)
    settext: InBoxm

     nx @     (.)
    settext: InBoxn

     ox @     (.)
    settext: InBoxo

     px @     (.)
    settext: InBoxp

     qx @     (.)
    settext: InBoxq

     rx @     (.)
    settext: InBoxr

     sx @     (.)
    settext: InBoxs

     tx @     (.)
    settext: InBoxt

     ux @     (.)
    settext: InBoxu

     vx @     (.)
    settext: InBoxv

     wx @     (.)
    settext: InBoxw

     zlfx @     (.)
    settext: InBoxx

     yx @     (.)
    settext: InBoxy

     zx @     (.)
    settext: InBoxz

     sp1 @     (.)
    settext: InBoxsp1

     sp2 @     (.)
    settext: InBoxsp2
\       getset
     endof



 getid: FullInitialise of
 dowox
 ax @    (.)
   settext: Inbox

   bx @     (.)
   settext: InBox12


    cx @    (.)
    settext: Inboxc

    dx @  (.)
    settext: InBoxd

    ex @     (.)
    settext: InBoxe

    fx @   (.)
    settext: InBoxf

    gx @     (.)
    settext: InBoxg

     hx @     (.)
    settext: InBoxh

     ix @     (.)
    settext: InBoxi

     jx @     (.)
    settext: InBoxj

     kx @     (.)
    settext: InBoxk

     lx @     (.)
    settext: InBoxl

     mx @     (.)
    settext: InBoxm

     nx @     (.)
    settext: InBoxn

     ox @     (.)
    settext: InBoxo

     px @     (.)
    settext: InBoxp

     qx @     (.)
    settext: InBoxq

     rx @     (.)
    settext: InBoxr

     sx @     (.)
    settext: InBoxs

     tx @     (.)
    settext: InBoxt

     ux @     (.)
    settext: InBoxu

     vx @     (.)
    settext: InBoxv

     wx @     (.)
    settext: InBoxw

     zlfx @     (.)
    settext: InBoxx

     yx @     (.)
    settext: InBoxy

     zx @     (.)
    settext: InBoxz

     sp1 @     (.)
    settext: InBoxsp1

     sp2 @     (.)
    settext: InBoxsp2

endof
\ endof

\ getid: ftocbutt of

  \  doa  box span @ type
\   ax @  (.)

\ settext: mInBox

\ settext: mInBox
 \ settext: vInbox
 \   0 vnext !  vnext @ (.)
\    settext: xvInbox
\  z" xor stack reset" settext: vbar
\   endof
 \  getid: ctofbutt of

  \    aa @ (.)


\ endof
getid: zipstack of


    axb @    (.)
    settext: Inboxz1

    bxb @     (.)
    settext: InBox12z


    cxb @    (.)
    settext: Inboxcz

    dxb @  (.)
    settext: InBoxdz


    exb @     (.)
    settext: InBoxez

    fxb @   (.)
    settext: InBoxfz

    gxb @     (.)
    settext: InBoxgz

     hxb @     (.)
    settext: InBoxhz

     ixb @     (.)
    settext: InBoxiz

     jxb @     (.)
    settext: InBoxjz

     kxb @     (.)
    settext: InBoxkz

     lxb @     (.)
    settext: InBoxlz

     mxb @     (.)
    settext: InBoxmz

     nxb @     (.)
    settext: InBoxnz

     oxb @     (.)
    settext: InBoxoz

     pxb @     (.)
    settext: InBoxpz

     qxb @     (.)
    settext: InBoxqz

     rxb @     (.)
    settext: InBoxrz

     sxb @     (.)
    settext: InBoxsz

     txb @     (.)
    settext: InBoxtz

     uxb @     (.)
    settext: InBoxuz

     vxb @     (.)
    settext: InBoxvz

     wxb @     (.)
    settext: InBoxwz

     zlfxb @     (.)
    settext: InBoxxz

     yxb @     (.)
    settext: InBoxyz

     zxb @     (.)
    settext: InBoxzz

     sp1b @     (.)
    settext: InBoxsp1z

     sp2b @     (.)
    settext: InBoxsp2z




 \    doset
     endof

 getid: test of
    1 axa !  findpos
        endof

  endcase

        ;  \ end of the main procedurural loop

MENUBAR wox
    POPUP "File"
        MENUITEM        "Exit"  close: aeron1   ;
        MENUITEM        "Save"  noop           ;
    POPUP "Help"
        MENUITEM         "How to..."

      z" vaerospace  NewZLF "
      z" press one of the letter keys then press execute \n each press adds then subtracts \n a value from the magic number"
msgBox: aeron1   ;
    MENUITEM         "more"
      z" each time you click on a letter "
      z" the letter is added \n then if clicked again \n removed from the magic \n container number \n all zero's means there is no data "
    \  z"  "
    \  z"  "
    \  z"  "
    \   z"  "

msgBox: aeron1 ;



 ' mainloop setcommand: aeron1
: vaero1
    start: aeron1

   wox SetMenuBar: aeron1
        ;

 : apmes vaero1   messageloop ;
\ : vaero  start: aeron ;   \ call this what i want

\ NoConsoleIO
\ NoConsoleInImage





\ this line activates the window procedure

\ also trantor

' apmes   turnkey 2017newtests5.exe
  s" C:\USERS\VAEROSPACE\DESKTOP\FORTH\favicon.ico" s" 2017newtests5.exe" AddAppIcon
\ change path to location of your icon and make sure to change your exe name in AddAppIcon"

\ : isone   aa @  1 = if true ." yes"  else ." no"  then  ;

