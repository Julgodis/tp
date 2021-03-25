lbl_80C1EBDC:
/* 80C1EBDC 00000000  3C 80 80 43 */	lis r4, Zero__4cXyz@ha
/* 80C1EBE0 00000004  C4 04 0C F4 */	lfsu f0, Zero__4cXyz@l(r4)
/* 80C1EBE4 00000008  D0 03 05 AC */	stfs f0, 0x5ac(r3)
/* 80C1EBE8 0000000C  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80430004 */
/* 80C1EBEC 00000010  D0 03 05 B0 */	stfs f0, 0x5b0(r3)
/* 80C1EBF0 00000014  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80430008 */
/* 80C1EBF4 00000018  D0 03 05 B4 */	stfs f0, 0x5b4(r3)
/* 80C1EBF8 0000001C  3C 80 80 45 */	lis r4, Zero__5csXyz@ha
/* 80C1EBFC 00000020  AC 04 11 60 */	lhau r0, Zero__5csXyz@l(r4)
/* 80C1EC00 00000024  B0 03 05 B8 */	sth r0, 0x5b8(r3)
/* 80C1EC04 00000028  A8 04 00 02 */	lha r0, 2(r4)	/* effective address: 80450002 */
/* 80C1EC08 0000002C  B0 03 05 BA */	sth r0, 0x5ba(r3)
/* 80C1EC0C 00000030  A8 04 00 04 */	lha r0, 4(r4)	/* effective address: 80450004 */
/* 80C1EC10 00000034  B0 03 05 BC */	sth r0, 0x5bc(r3)
/* 80C1EC14 00000038  88 03 05 BF */	lbz r0, 0x5bf(r3)
/* 80C1EC18 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80C1EC1C 00000040  4D 82 00 20 */	beqlr 
/* 80C1EC20 00000044  3C 80 80 C2 */	lis r4, lit_3985@ha
/* 80C1EC24 00000048  C0 04 EE 84 */	lfs f0, lit_3985@l(r4)
/* 80C1EC28 0000004C  D0 03 05 C4 */	stfs f0, 0x5c4(r3)
/* 80C1EC2C 00000050  38 00 00 01 */	li r0, 1
/* 80C1EC30 00000054  98 03 05 BE */	stb r0, 0x5be(r3)
/* 80C1EC34 00000058  98 03 05 C8 */	stb r0, 0x5c8(r3)
/* 80C1EC38 0000005C  38 00 00 00 */	li r0, 0
/* 80C1EC3C 00000060  B0 03 05 CA */	sth r0, 0x5ca(r3)
/* 80C1EC40 00000064  4E 80 00 20 */	blr 
