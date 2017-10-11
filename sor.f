\  stack|swaps ,overwrites and flushes  and checks
\  mainprocedure file
: s1>sp   s1ax @  spaxa !
          s1bx @  spbxa !
          s1cx @  spcxa !
          s1dx @  spdxa !
          s1ex @  spexa !
          s1fx @  spfxa !
          s1gx @  spgxa !
          s1hx @  sphxa !
          s1ix @  spixa !
          s1jx @  spjxa !
          s1kx @  spkxa !
          s1lx @  splxa !
          s1mx @  spmxa !
          s1nx @  spnxa !
          s1ox @  spoxa !
          s1px @  sppxa !
          s1qx @  spqxa !
          s1rx @  sprxa !
          s1sx @  spsxa !
          s1tx @  sptxa !
          s1ux @  spuxa !
          s1vx @  spvxa !
          s1wx @  spwxa !
        s1zlfx @  spzlfxa !
          s1zx @  spzxa !
         s1sp1 @  spsp1a !
         s1sp2 @  spsp2a !
         s1sp3 @  spsp3a !
         s1sp4 @  spsp4a !
                 ;

: sp>spp
          spaxa @  sppaxb !
          spbxa @  sppbxb !
          spcxa @  sppcxb !
          spdxa @  sppdxb !
          spexa @  sppexb !
          spfxa @  sppfxb !
          spgxa @  sppgxb !
          sphxa @  spphxb !
          spixa @  sppixb !
          spjxa @  sppjxb !
          spkxa @  sppkxb !
          splxa @  spplxb !
          spmxa @  sppmxb !
          spnxa @  sppnxb !
          spoxa @  sppoxb !
          sppxa @  spppxb !
          spqxa @  sppqxb !
          sprxa @  spprxb !
          spsxa @  sppsxb !
          sptxa @  spptxb !
          spuxa @  sppuxb !
          spvxa @  sppvxb !
          spwxa @  sppwxb !
        spzlfxa @  sppzlfxb !
          spzxa @  sppzxb !
         spsp1a @  sppsp1b !
         spsp2a @  sppsp2b !
         spsp3a @  sppsp3b !
         spsp4a @  sppsp4b !
                   ;

: s1plussp    \ creates S2
          s1ax @  spaxa @ xor s2axc !
          s1bx @  spbxa @ xor s2bxc !
          s1cx @  spcxa @ xor s2cxc !
          s1dx @  spdxa @ xor s2dxc !
          s1ex @  spexa @ xor s2exc !
          s1fx @  spfxa @ xor s2fxc !
          s1gx @  spgxa @ xor s2gxc !
          s1hx @  sphxa @ xor s2hxc !
          s1ix @  spixa @ xor s2ixc !
          s1jx @  spjxa @ xor s2jxc !
          s1kx @  spkxa @ xor s2kxc !
          s1lx @  splxa @ xor s2lxc !
          s1mx @  spmxa @ xor s2mxc !
          s1nx @  spnxa @ xor s2nxc !
          s1ox @  spoxa @ xor s2oxc !
          s1px @  sppxa @ xor s2pxc !
          s1qx @  spqxa @ xor s2qxc !
          s1rx @  sprxa @ xor s2rxc !
          s1sx @  spsxa @ xor s2sxc !
          s1tx @  sptxa @ xor s2txc !
          s1ux @  spuxa @ xor s2uxc !
          s1vx @  spvxa @ xor s2vxc !
          s1wx @  spwxa @ xor s2wxc !
        s1zlfx @  spzlfxa @ xor s2zlfc !
          s1zx @  spzxa @  xor s2zxc !
         s1sp1 @  spsp1a @ xor s2sp1c !
         s1sp2 @  spsp2a @ xor s2sp2c !
         s1sp3 @  spsp3a @ xor s2sp3c !
         s1sp4 @  spsp4a @ xor s2sp4c !
                      ;


