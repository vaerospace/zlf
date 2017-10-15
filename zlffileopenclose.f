 \  FileSaveDialog SaveText "Save Text File" "Text Files|*.c;*.cpp;*.f;*.txt;*.seq;*.h;*.lst|All Files (*.*)|*.*|"
\ needs file.f
\ needs baaall2017.f
create wox
: zzz 0 0 cr ." file?"
            query
      bl word count r/w create-file
      bl word count r/w open-file
      bl S" put in file yippee!" word count r/w write-line
      close-file drop  drop drop ;

: asa  0 0 cr ." file ?" query 1 word
       r/w open-file
       0 0 cr ." write ?" query
       word  20   r/w write-file
       close-file drop  drop
     ;

: X   S" C:\Users\vaerospace\Desktop\vaero3.f"
          R/W CREATE-FILE
        S" this is a test"  r/w write-line drop close-file drop  ;

: test   S" C:\Users\vaerospace\Desktop\vaero3.txt"   r/w open-file
          bl S" put in file yippee!" word count r/w write-line
          close-file drop  drop drop ;

: svv1         S" C:\Users\vaerospace\Desktop\vaero3.f"
                   R/W CREATE-FILE

              S" C:\Users\vaerospace\Desktop\vaero3.f"   r/w open-file
               S" Ax @   Bx @"       r/w  write-file
                                                           close-file drop ;


\ FileSaveDialog SaveText "Save Text File" "Text Files|*.c;*.cpp;*.f;*.txt;*.seq;*.h;*.lst|All Files (*.*)|*.*|"
 \         S" 0 0 0 0  0 0 0 0 0 0 "  r/w
 \             close-file drop ;
0 value test-handle
: test-open ( addr len -- )
  r/w open-file abort" file failed to open" to test-handle ;
: test-write ( addr len -- )
  test-handle write-line abort" failed to write" ;
: test-close ( -- )
  test-handle close-file abort" failed to close" ;

\ s" c:\Users\vaerospace\Desktop\vaero3.txt" test-open
\ s" put in file yippee!" test-write
\ test-close
