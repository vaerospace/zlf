needs aaall.f
needs src\console\NoConsole.f
Needs Resources.f
needs excontrols.f

0 value check1

:OBJECT zlf <Super DialogWindow

  EditControl Edit_1     \ an edit window
StaticControl Text_1     \ a static text window
ButtonControl Button_1   \ a button
ButtonControl Button_2   \ another button
 CheckControl Check_1    \ a check box
 RadioControl Radio_1    \ a radio button
 RadioControl Radio_2    \ another radio button

: CloseSample   ( -- )
                Close: [ self ] ;

:M ExWindowStyle: ( -- style )
                ExWindowStyle: SUPER
                ;M

:M WindowStyle: ( -- style )
                WindowStyle: SUPER
                [ WS_BORDER WS_OVERLAPPED OR ] literal or
                ;M

:M WindowTitle: ( -- title )
                z" Vaerospace Zero Length File" ;M

:M StartSize:   ( -- width height )
                250 250 ;M

:M StartPos:    ( -- x y )
                3 3 ;M

:M On_Init:     ( -- )
                On_Init: super
                self               Start: Check_1
                4 25 60 20          Move: Check_1
                s" aeron1"        SetText: Check_1

                self               Start: Radio_1
                150 25 80 20         Move: Radio_1
                s" aeron2"       SetText: Radio_1
                                GetStyle: Radio_1 \ get the default style
                WS_GROUP   OR
                                SetStyle: Radio_1 \ Start a group

                self               Start: Radio_2
                150 45 120 20        Move: Radio_2
                s" zero length file"  SetText: Radio_2

                self               Start: Text_1 \ start up static text
                                GetStyle: Text_1 \ get the default style
                [ WS_GROUP SS_CENTER OR WS_BORDER OR ] literal OR \ start a group and centre
                                SetStyle: Text_1 \ and border to style
                4  4 192 20         Move: Text_1 \ position the window
              \  s" zlf Text here"  SetText: Text_1 \ set the window message

                self               Start: Edit_1
                3 72  60 25         Move: Edit_1
             \   s" 000,00"       SetText: Edit_1

                IDOK               SetID: Button_1
                self               Start: Button_1
                110 72 36 25        Move: Button_1
                s" OK"           SetText: Button_1
                                GetStyle: Button_1
                BS_DEFPUSHBUTTON OR
                                SetStyle: Button_1

                self               Start: Button_2
                150 72 45 25        Move: Button_2
                s" Beep"         SetText: Button_2
                ['] beep         SetFunc: Button_2
                ;M

:M On_Paint:    ( -- )          \ screen redraw procedure
                0 0 width height LTGRAY FillArea: dc
                ;M

 :M Close:       ( -- )
        \       GetText: text_1
              Close: SUPER ;M



:M WM_COMMAND  ( hwnd msg wparam lparam -- res )
                over LOWORD ( ID )
                case
                IDOK            of Close: self                          endof
                GetID: Check_1  of GetID: Check_1
                                   IsDlgButtonChecked: self to check1 beep  endof
                GetID: Edit_1  of GetText: Edit_1
                                          SetText: Text_1 endof

                   endcase
                0 ;M

;OBJECT



: aero12          ( -- )

Start: zlf
  ;

: apmes aero12  messageloop  ;

NoConsoleIO

NoConsoleInImage


\ this line activates the window procedure

\ also trantor
 '  apmes turnkey aeron102.exe
  s" SciEditMdi.ICO" s" aeron102.exe"
  AddAppIcon


\ a + b = ect intermediate tables must be unique









