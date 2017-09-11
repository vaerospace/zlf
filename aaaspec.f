\ Lasukang trillion v1.0.1 ( beta vaerosoft )
\  complire nex also contains prev compile two comp two zip
\ save the number on stack mark its position as 2
\ then zero all when third xor op occurs and mark secon pos as two

\ needs aaall.f
variable vspec
variable xspec
variable aspec
variable cspec

\ : isfirst    ax @  bx  @  cx  @ dx  @ ex  @ fx  @ gx  @  hx  @  ix  @ jx  @
\    kx  @  lx  @ mx  @ nx @ ox  @ px  @ qx  @ rx  @ sx  @ tx  @  ux  @ vx  @  wx  @  zlfx  @  yx  @  zx  @
\    0 = if -1 sp1 ! else lastchanged then  ;
: ischar noop ; \ check if we are xoring the same char in a row and refuse to do it for this version
: unzip noop ; \ get last two and zor as we set it up the result will make the next two a zero and the result has no effect
: isonstack     noop ;
: isnotwo noop ; \ marks the end condition for unzip must have sp2 value needs aaall to have ax ect for first condition
: waslast       noop ;
: lastchanged     noop ; \ is the pile xor result  two positions will change ( last num NOT @ ! )
: addlast
      case
      26  of   97 woxbuff c!  endof
      2   of   98 woxbuff c!   endof
      3  of cxa @ . endof
      4  of dxa @ . endof
      5  of exa @ . endof
      6  of fxa @ . endof
      7  of gxa @ . endof
      8  of hxa @ . endof
      9 of ixa @ . endof
      10 of jxa @ . endof
      11 of kxa @ . endof
      12 of lxa @ . endof
      13 of mxa @ . endof
      14 of nxa @ . endof
      15 of oxa @ . endof
      16 of pxa @ . endof
      17 of qxa @ . endof
      18 of rxa @ . endof
      19 of sxa @ . endof
      20 of txa @ . endof
      21 of uxa @ . endof
      22 of vxa @ . endof
      23 of wxa @ . endof
      24 of zlfxa @ . endof
      25 of zxa @ . endof

      endcase ;

: copystack noop ; \ copy of the xor mainstack could also be called laststack
: copylast  noop ; \ saved copy of the previos result while zipping off
