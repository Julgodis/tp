lbl_80C142AC:
/* 80C142AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C142B0 00000004  A8 03 06 32 */	lha r0, 0x632(r3)
/* 80C142B4 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C142B8 0000000C  C8 44 00 00 */	lfd f2, 0x0000(r4)
/* 80C142BC 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C142C0 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C142C4 00000018  3C A0 43 30 */	lis r5, 0x4330
/* 80C142C8 0000001C  90 A1 00 08 */	stw r5, 8(r1)
/* 80C142CC 00000020  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C142D0 00000024  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C142D4 00000028  D0 03 06 3C */	stfs f0, 0x63c(r3)
/* 80C142D8 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C142DC 00000030  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80C142E0 00000034  D0 23 06 38 */	stfs f1, 0x638(r3)
/* 80C142E4 00000038  38 80 00 00 */	li r4, 0
/* 80C142E8 0000003C  98 83 06 31 */	stb r4, 0x631(r3)
/* 80C142EC 00000040  A8 03 06 A2 */	lha r0, 0x6a2(r3)
/* 80C142F0 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C142F4 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C142F8 0000004C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80C142FC 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C14300 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 80C14304 00000058  D0 03 06 AC */	stfs f0, 0x6ac(r3)
/* 80C14308 0000005C  D0 23 06 A8 */	stfs f1, 0x6a8(r3)
/* 80C1430C 00000060  98 83 06 A1 */	stb r4, 0x6a1(r3)
/* 80C14310 00000064  38 00 00 02 */	li r0, 2
/* 80C14314 00000068  98 03 06 F2 */	stb r0, 0x6f2(r3)
/* 80C14318 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C1431C 00000070  4E 80 00 20 */	blr 
