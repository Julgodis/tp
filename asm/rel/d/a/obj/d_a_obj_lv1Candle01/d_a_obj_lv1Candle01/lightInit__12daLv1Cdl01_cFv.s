lbl_80C570D8:
/* 80C570D8 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C570DC 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C570E0 00000008  C0 03 07 24 */	lfs f0, 0x724(r3)
/* 80C570E4 0000000C  D0 03 07 34 */	stfs f0, 0x734(r3)
/* 80C570E8 00000010  C0 03 07 28 */	lfs f0, 0x728(r3)
/* 80C570EC 00000014  D0 03 07 38 */	stfs f0, 0x738(r3)
/* 80C570F0 00000018  C0 03 07 2C */	lfs f0, 0x72c(r3)
/* 80C570F4 0000001C  D0 03 07 3C */	stfs f0, 0x73c(r3)
/* 80C570F8 00000020  C0 23 07 38 */	lfs f1, 0x738(r3)
/* 80C570FC 00000024  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 80C57100 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80C57104 0000002C  D0 03 07 38 */	stfs f0, 0x738(r3)
/* 80C57108 00000030  88 03 07 40 */	lbz r0, 0x740(r3)
/* 80C5710C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80C57110 00000038  41 82 00 48 */	beq lbl_80C57158
/* 80C57114 0000003C  C0 03 07 34 */	lfs f0, 0x734(r3)
/* 80C57118 00000040  D0 03 07 48 */	stfs f0, 0x748(r3)
/* 80C5711C 00000044  C0 03 07 38 */	lfs f0, 0x738(r3)
/* 80C57120 00000048  D0 03 07 4C */	stfs f0, 0x74c(r3)
/* 80C57124 0000004C  C0 03 07 3C */	lfs f0, 0x73c(r3)
/* 80C57128 00000050  D0 03 07 50 */	stfs f0, 0x750(r3)
/* 80C5712C 00000054  38 00 00 BC */	li r0, 0xbc
/* 80C57130 00000058  B0 03 07 54 */	sth r0, 0x754(r3)
/* 80C57134 0000005C  38 00 00 66 */	li r0, 0x66
/* 80C57138 00000060  B0 03 07 56 */	sth r0, 0x756(r3)
/* 80C5713C 00000064  38 00 00 42 */	li r0, 0x42
/* 80C57140 00000068  B0 03 07 58 */	sth r0, 0x758(r3)
/* 80C57144 0000006C  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 80C57148 00000070  D0 03 07 5C */	stfs f0, 0x75c(r3)
/* 80C5714C 00000074  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80C57150 00000078  D0 03 07 60 */	stfs f0, 0x760(r3)
/* 80C57154 0000007C  4E 80 00 20 */	blr 
lbl_80C57158:
/* 80C57158 00000000  C0 04 00 40 */	lfs f0, 0x40(r4)
/* 80C5715C 00000004  D0 03 07 44 */	stfs f0, 0x744(r3)
/* 80C57160 00000008  4E 80 00 20 */	blr 
