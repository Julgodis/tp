lbl_80BE2490:
/* 80BE2490 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BE2494 00000004  7C 08 02 A6 */	mflr r0
/* 80BE2498 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BE249C 0000000C  7C 83 23 78 */	mr r3, r4
/* 80BE24A0 00000010  7C A0 07 34 */	extsh r0, r5
/* 80BE24A4 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE24A8 00000018  C8 64 00 00 */	lfd f3, 0x0000(r4)
/* 80BE24AC 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80BE24B0 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BE24B4 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80BE24B8 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80BE24BC 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80BE24C0 00000030  EC 60 18 28 */	fsubs f3, f0, f3
/* 80BE24C4 00000034  EC 01 10 24 */	fdivs f0, f1, f2
/* 80BE24C8 00000038  EC 03 00 32 */	fmuls f0, f3, f0
/* 80BE24CC 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80BE24D0 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80BE24D4 00000044  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80BE24D8 00000048  38 A0 00 01 */	li r5, 1
/* 80BE24DC 0000004C  38 C0 01 00 */	li r6, 0x100
/* 80BE24E0 00000050  38 E0 00 01 */	li r7, 1
/* 80BE24E4 00000054  4B FF FD B5 */	bl _unresolved
/* 80BE24E8 00000058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BE24EC 0000005C  7C 08 03 A6 */	mtlr r0
/* 80BE24F0 00000060  38 21 00 20 */	addi r1, r1, 0x20
/* 80BE24F4 00000064  4E 80 00 20 */	blr 