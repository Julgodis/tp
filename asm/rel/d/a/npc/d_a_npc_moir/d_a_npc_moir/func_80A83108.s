lbl_80A83108:
/* 80A83108 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A8310C 00000004  7C 08 02 A6 */	mflr r0
/* 80A83110 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A83114 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80A83118 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A8311C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A83120 00000018  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80A83124 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80A83128 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A8312C 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80A83130 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80A83134 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80A83138 00000030  EC 20 08 28 */	fsubs f1, f0, f1
/* 80A8313C 00000034  4B FF 8F 9D */	bl _unresolved
/* 80A83140 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A83144 0000003C  C8 43 00 00 */	lfd f2, 0x0000(r3)
/* 80A83148 00000040  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80A8314C 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A83150 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 80A83154 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A83158 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80A8315C 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 80A83160 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80A83164 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80A83168 00000060  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80A8316C 00000064  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80A83170 00000068  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80A83174 0000006C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A83178 00000070  7C 08 03 A6 */	mtlr r0
/* 80A8317C 00000074  38 21 00 30 */	addi r1, r1, 0x30
/* 80A83180 00000078  4E 80 00 20 */	blr 