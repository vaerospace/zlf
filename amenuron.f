\ EDIT THIS FILE TO CHANGE INTERFACE
\ THIS FILE IS NEEDED BY AZLF.F TO COMPILE APPLICATION
needs  resources.f
needs  excontrols.f

TextBox xvInBox
TextBox vInBox
\ EditControl InBox
TextBox InBox
TextBox InBox12
TextBox InBoxc
TextBox InBoxd
TextBox InBoxe
TextBox InBoxf
TextBox InBoxg
TextBox InBoxh
TextBox InBoxi
TextBox InBoxj
TextBox InBoxk
TextBox InBoxl
TextBox InBoxm
TextBox InBoxn
TextBox InBoxo
TextBox InBoxp
TextBox InBoxq
TextBox InBoxr
TextBox InBoxs
TextBox InBoxt
TextBox InBoxu
TextBox InBoxv
TextBox InBoxw
TextBox InBoxx
TextBox InBoxy
TextBox InBoxz
TextBox InBoxsp1
TextBox InBoxsp2

\ zip stack

TextBox InBoxz1
TextBox InBox12z
TextBox InBoxcz
TextBox InBoxdz
TextBox InBoxez
TextBox InBoxfz
TextBox InBoxgz
TextBox InBoxhz
TextBox InBoxiz
TextBox InBoxjz
TextBox InBoxkz
TextBox InBoxlz
TextBox InBoxmz
TextBox InBoxnz
TextBox InBoxoz
TextBox InBoxpz
TextBox InBoxqz
TextBox InBoxrz
TextBox InBoxsz
TextBox InBoxtz
TextBox InBoxuz
TextBox InBoxvz
TextBox InBoxwz
TextBox InBoxxz
TextBox InBoxyz
TextBox InBoxzz
TextBox InBoxsp1z
TextBox InBoxsp2z

\ TextBox mInBox
PushButton FtoCbutt
\ PushButton CtoFbutt
PushButton   abutt
PushButton   bbutt
PushButton   cbutt
PushButton   dbutt
PushButton   ebutt
PushButton   fbutt
PushButton   gbutt
PushButton   hbutt
PushButton   ibutt
PushButton   jbutt
PushButton   kbutt
PushButton   lbutt
PushButton   mbutt
PushButton   nbutt
PushButton   obutt
PushButton   pbutt
PushButton   qbutt
PushButton   rbutt
PushButton   sbutt
PushButton   tbutt
PushButton   ubutt
PushButton   vbutt
PushButton   wbutt
PushButton   xbutt
PushButton   ybutt
PushButton   zbutt
PushButton   FullInitialise
PushButton   zipstack
Pushbutton   test

\ PushButton   cinvbutt
Statusbar    vsbar
MultiLineTextBox getbox



:Object aeron1   <Super Window

Font WinFont
' 2drop value WmCommand-Func   \ function pointer for WM_COMMAND
 ColorObject      FrmColor      \ the background color

:M On_Init: ( -- )
               s" MS Sans Serif" SetFaceName: WinFont
                8 Width: WinFont
                Create: WinFont

               \ set form color to system color
                COLOR_BTNFACE
                Call GetSysColor NewColor:  FrmColor
                On_Init: super


                 self Start: vsbar
                 Handle: Winfont
                 z" No data Active"
                settext: vsbar
       \ experiment write to window


                 self Start: getbox
                5 250 740 360 Move: getbox
                  Handle: Winfont
                 SetFont: getbox

                 self Start: vInBox
                5 5 160 23 Move: vInBox
                  Handle: Winfont
                 SetFont: vInBox

                self Start: xvInBox
                165 5 40 23 Move: xvInBox
                  Handle: Winfont
                 SetFont: xvInBox

                self Start: InBox
                5 48 15 23 Move: InBox
                 Handle: Winfont
                 SetFont: InBox

                self Start: InBox12
                25 48 15 23 Move: InBox12
                 Handle: Winfont
                 SetFont: InBox12

                   self Start: InBoxc
                45 48 15 23 Move: InBoxc
                 Handle: Winfont
                 SetFont: InBoxc

                  self Start: InBoxd
                65 48 15 23 Move: InBoxd
                 Handle: Winfont
                 SetFont: InBoxd


                  self Start: InBoxe
                85 48 15 23 Move: InBoxe
                 Handle: Winfont
                 SetFont: InBoxe

                 self Start: InBoxf
                105 48 15 23 Move: InBoxf
                 Handle: Winfont
                 SetFont: InBoxf

                 self Start: InBoxg
                125 48 15 23 Move: InBoxg
                 Handle: Winfont
                 SetFont: InBoxg

                 self Start: InBoxh
                145 48 15 23 Move: InBoxh
                 Handle: Winfont
                 SetFont: InBoxh

                 self Start: InBoxi
                165 48 15 23 Move: InBoxi
                 Handle: Winfont
                 SetFont: InBoxi

                 self Start: InBoxj
                185 48 15 23 Move: InBoxj
                 Handle: Winfont
                 SetFont: InBoxj

                 self Start: InBoxk
                205 48 15 23 Move: InBoxk
                 Handle: Winfont
                 SetFont: InBoxk

                 self Start: InBoxl
                225 48 15 23 Move: InBoxl
                 Handle: Winfont
                 SetFont: InBoxl

                 self Start: InBoxm
                245 48 15 23 Move: InBoxm
                 Handle: Winfont
                 SetFont: InBoxm

                 self Start: InBoxn
                265 48 15 23 Move: InBoxn
                 Handle: Winfont
                 SetFont: InBoxn

                 self Start: InBoxo
                285 48 15 23 Move: InBoxo
                 Handle: Winfont
                 SetFont: InBoxo

                 self Start: InBoxp
                305 48 15 23 Move: InBoxp
                 Handle: Winfont
                 SetFont: InBoxp

                 self Start: InBoxq
                325 48 15 23 Move: InBoxq
                 Handle: Winfont
                 SetFont: InBoxq

                 self Start: InBoxr
                345 48 15 23 Move: InBoxr
                 Handle: Winfont
                 SetFont: InBoxr

                 self Start: InBoxs
                365 48 15 23 Move: InBoxs
                 Handle: Winfont
                 SetFont: InBoxs

                 self Start: InBoxt
                385 48 15 23 Move: InBoxt
                 Handle: Winfont
                 SetFont: InBoxt

                 self Start: InBoxu
                405 48 15 23 Move: InBoxu
                 Handle: Winfont
                 SetFont: InBoxu

                 self Start: InBoxv
                425 48 15 23 Move: InBoxv
                 Handle: Winfont
                 SetFont: InBoxv

                 self Start: InBoxw
                445 48 15 23 Move: InBoxw
                 Handle: Winfont
                 SetFont: InBoxw

                 self Start: InBoxx
                465 48 15 23 Move: InBoxx
                 Handle: Winfont
                 SetFont: InBoxx

                 self Start: InBoxy
                485 48 15 23 Move: InBoxy
                 Handle: Winfont
                 SetFont: InBoxy

                 self Start: InBoxz
                505 48 15 23 Move: InBoxz
                 Handle: Winfont
                 SetFont: InBoxz

                  self Start: InBoxsp1
                525 48 80 23 Move: InBoxsp1
                 Handle: Winfont
                 SetFont: InBoxsp1

                  self Start: InBoxsp2
                605 48 80 23 Move: InBoxsp2
                 Handle: Winfont
                 SetFont: InBoxsp2
\ zip stackoutput
                  self Start: InBoxz1
                5 98 15 23 Move: InBoxz1
                 Handle: Winfont
                 SetFont: InBoxz1

                self Start: InBox12z
                25 98 15 23 Move: InBox12z
                 Handle: Winfont
                 SetFont: InBox12z

                   self Start: InBoxcz
                45 98 15 23 Move: InBoxcz
                 Handle: Winfont
                 SetFont: InBoxcz

                  self Start: InBoxdz
                65 98 15 23 Move: InBoxdz
                 Handle: Winfont
                 SetFont: InBoxdz


                  self Start: InBoxez
                85 98 15 23 Move: InBoxez
                 Handle: Winfont
                 SetFont: InBoxez

                 self Start: InBoxfz
                105 98 15 23 Move: InBoxfz
                 Handle: Winfont
                 SetFont: InBoxfz

                 self Start: InBoxgz
                125 98 15 23 Move: InBoxgz
                 Handle: Winfont
                 SetFont: InBoxgz

                 self Start: InBoxhz
                145 98 15 23 Move: InBoxhz
                 Handle: Winfont
                 SetFont: InBoxhz

                 self Start: InBoxiz
                165 98 15 23 Move: InBoxiz
                 Handle: Winfont
                 SetFont: InBoxiz

                 self Start: InBoxjz
                185 98 15 23 Move: InBoxjz
                 Handle: Winfont
                 SetFont: InBoxjz

                 self Start: InBoxkz
                205 98 15 23 Move: InBoxkz
                 Handle: Winfont
                 SetFont: InBoxkz

                 self Start: InBoxlz
                225 98 15 23 Move: InBoxlz
                 Handle: Winfont
                 SetFont: InBoxlz

                 self Start: InBoxmz
                245 98 15 23 Move: InBoxmz
                 Handle: Winfont
                 SetFont: InBoxmz

                 self Start: InBoxnz
                265 98 15 23 Move: InBoxnz
                 Handle: Winfont
                 SetFont: InBoxnz

                 self Start: InBoxoz
                285 98 15 23 Move: InBoxoz
                 Handle: Winfont
                 SetFont: InBoxoz

                 self Start: InBoxpz
                305 98 15 23 Move: InBoxpz
                 Handle: Winfont
                 SetFont: InBoxpz

                 self Start: InBoxqz
                325 98 15 23 Move: InBoxqz
                 Handle: Winfont
                 SetFont: InBoxqz

                 self Start: InBoxrz
                345 98 15 23 Move: InBoxrz
                 Handle: Winfont
                 SetFont: InBoxrz

                 self Start: InBoxsz
                365 98 15 23 Move: InBoxsz
                 Handle: Winfont
                 SetFont: InBoxsz

                 self Start: InBoxtz
                385 98 15 23 Move: InBoxtz
                 Handle: Winfont
                 SetFont: InBoxtz

                 self Start: InBoxuz
                405 98 15 23 Move: InBoxuz
                 Handle: Winfont
                 SetFont: InBoxuz

                 self Start: InBoxvz
                425 98 15 23 Move: InBoxvz
                 Handle: Winfont
                 SetFont: InBoxvz

                 self Start: InBoxwz
                445 98 15 23 Move: InBoxwz
                 Handle: Winfont
                 SetFont: InBoxwz

                 self Start: InBoxxz
                465 98 15 23 Move: InBoxxz
                 Handle: Winfont
                 SetFont: InBoxxz

                 self Start: InBoxyz
                485 98 15 23 Move: InBoxyz
                 Handle: Winfont
                 SetFont: InBoxyz

                 self Start: InBoxzz
                505 98 15 23 Move: InBoxzz
                 Handle: Winfont
                 SetFont: InBoxzz

                  self Start: InBoxsp1z
                525 98 80 23 Move: InBoxsp1z
                 Handle: Winfont
                 SetFont: InBoxsp1z

                  self Start: InBoxsp2z
                605 98 80 23 Move: InBoxsp2z
                 Handle: Winfont
                 SetFont: InBoxsp2z



\   start mirror outputs
\                self Start: mInBox
\               5 90 15 23 Move: mInBox
\              Handle: Winfont
\              SetFont: mInBox







\ end mirror



                self Start: FtoCbutt
                5 205 110 22 Move: FtoCbutt
               Handle: Winfont SetFont: FtoCbutt
                s"  Infinity " SetText: FtoCbutt

               self Start: FullInitialise
                150 205 110 22 Move: FullInitialise
                Handle: Winfont SetFont: FullInitialise
                s" Execute" SetText: FullInitialise

                 self Start: zipstack
                280 205 110 22 Move: zipstack
                Handle: Winfont SetFont: zipstack
                s" Zippit" SetText: zipstack

                 self Start: test
                420 205 110 22 Move: test
                Handle: Winfont SetFont: test
                s" Buffer" SetText: test


                self Start: abutt
                5 165 15 22 Move: abutt
                Handle: Winfont SetFont: abutt
                s" a" SetText: abutt

                  self Start: bbutt
                25 165 15 22 Move: bbutt
                Handle: Winfont SetFont: bbutt
                s" b" SetText: bbutt

                  self Start: cbutt
                45 165 15 22 Move: cbutt
                Handle: Winfont SetFont: cbutt
                s" c" SetText: cbutt

                  self Start: dbutt
                65 165 15 22 Move: dbutt
                Handle: Winfont SetFont: dbutt
                s" d" SetText: dbutt

                  self Start: ebutt
                85 165 15 22 Move: ebutt
                Handle: Winfont SetFont: ebutt
                s" e" SetText: ebutt

                  self Start: fbutt
                105 165 15 22 Move: fbutt
                Handle: Winfont SetFont: fbutt
                s" f" SetText: fbutt

                   self Start: gbutt
                125 165 15 22 Move: gbutt
                Handle: Winfont SetFont: gbutt
                s" g" SetText: gbutt

                  self Start: hbutt
                145 165 15 22 Move: hbutt
                Handle: Winfont SetFont: hbutt
                s" h" SetText: hbutt

                  self Start: ibutt
                165 165 15 22 Move: ibutt
               Handle: Winfont SetFont: ibutt
                s" i" SetText: ibutt

                  self Start: jbutt
                185 165 15 22 Move: jbutt
                Handle: Winfont SetFont: jbutt
                s" j" SetText: jbutt

                  self Start: kbutt
                205 165 15 22 Move: kbutt
                Handle: Winfont SetFont: kbutt
                s" k" SetText: kbutt

               self Start: lbutt
                225 165 15 22 Move: lbutt
                Handle: Winfont SetFont: lbutt
                s" l" SetText: lbutt

                self Start: mbutt
                245 165 15 22 Move: mbutt
                Handle: Winfont SetFont: mbutt
                s" m" SetText: mbutt

                self Start: nbutt
                265 165 15 22 Move: nbutt
                Handle: Winfont SetFont: nbutt
                s" n" SetText: nbutt

                self Start: obutt
                285 165 15 22 Move: obutt
                Handle: Winfont SetFont: obutt
                s" o" SetText: obutt

                self Start: pbutt
                305 165 15 22 Move: pbutt
                Handle: Winfont SetFont: pbutt
                s" p" SetText: pbutt

                self Start: qbutt
                325 165 15 22 Move: qbutt
                Handle: Winfont SetFont: qbutt
                s" q" SetText: qbutt

                self Start: rbutt
                345 165 15 22 Move: rbutt
                Handle: Winfont SetFont: rbutt
                s" r" SetText: rbutt

              self Start: sbutt
                365 165 15 22 Move: sbutt
                Handle: Winfont SetFont: sbutt
                s" s" SetText: sbutt

                self Start: tbutt
                385 165 15 22 Move: tbutt
                Handle: Winfont SetFont: tbutt
                s" t" SetText: tbutt

               self Start: ubutt
                405 165 15 22 Move: ubutt
                Handle: Winfont SetFont: ubutt
                s" u" SetText: ubutt

               self Start: vbutt
                425 165 15 22 Move: vbutt
                Handle: Winfont SetFont: vbutt
                s" v" SetText: vbutt

                self Start: wbutt
                445 165 15 22 Move: wbutt
                Handle: Winfont SetFont: wbutt
                s" w" SetText: wbutt

               self Start: xbutt
                465 165 15 22 Move: xbutt
                Handle: Winfont SetFont: xbutt
                s" x" SetText: xbutt

              self Start: ybutt
                485 165 15 22 Move: ybutt
                Handle: Winfont SetFont: ybutt
                s" y" SetText: ybutt

              self Start: zbutt
                505 165 15 22 Move: zbutt
                Handle: Winfont SetFont: zbutt
                s" z" SetText: zbutt








;M

:M ClassInit:           ( -- )                  ClassInit: super        ;M
:M WindowStyle:         ( -- style )   WindowStyle: Super  WS_CLIPCHILDREN or ;M
:M ParentWindow:        ( -- hwndParent | 0=NoParent )    parent        ;M
:M SetParent:           ( hwndparent -- )       to parent               ;M
:M WindowHasMenu:       ( -- f )                true                    ;M
:M WindowTitle:         ( -- ztitle )           z" 2017 NewZLF "      ;M
:M StartSize:          \  ( -- width height )     screen-size >r 2/ r> 2/
                       750 650   ;M


:M StartPos:            ( -- x y )              CenterWindow: Self      ;M
:M Close:               ( -- )                  Close: super            ;M

:M On_Done:             ( -- )
                        Close: self
                        0 call PostQuitMessage drop
                        On_Done: super 0
                ;M

:M msgBox: ( z$menu z$text - ) swap MB_OK   MessageBox: Self drop       ;M

 :M WM_COMMAND   ( h m w l -- res )
              over LOWORD ( ID ) self   \ object address on stack
               WMCommand-Func ?dup    \ must not be zero
            if        execute
               else  2drop        \ drop ID and object address
                then      WM_COMMAND WM: super      \ returm command to the super class

  ;M

:M SetCommand:  ( cfa -- )  \ set WMCommand function
                to WMCommand-Func ;M

:M On_Paint:    ( -- )
                0 0 GetSize: self Addr:  FrmColor FillArea: dc
                5 72  s" zipstack" TextOut: dc
                5 31  s" xorstack"  TextOut: dc
                525 31 s" SpecStack" TextOut: dc
                ;M
;Object





