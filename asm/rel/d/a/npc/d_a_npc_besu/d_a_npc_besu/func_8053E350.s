lbl_8053E350:
/* 8053E350 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8053E354 00000004  7C 08 02 A6 */	mflr r0
/* 8053E358 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8053E35C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8053E360 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8053E364 00000014  3C 60 00 00 */	lis r3, lit_5212@ha /* 8053E89C */
/* 8053E368 00000018  C8 23 00 00 */	lfd f1, lit_5212@l(r3) /* 8053E89C */
/* 8053E36C 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 8053E370 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8053E374 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8053E378 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8053E37C 0000002C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8053E380 00000030  EC 20 08 28 */	fsubs f1, f0, f1
/* 8053E384 00000034  4B FF 8A 35 */	bl cM_rndF__Ff
/* 8053E388 00000038  3C 60 00 00 */	lis r3, lit_5212@ha /* 8053E89C */
/* 8053E38C 0000003C  C8 43 00 00 */	lfd f2, lit_5212@l(r3) /* 8053E89C */
/* 8053E390 00000040  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8053E394 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 8053E398 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 8053E39C 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8053E3A0 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8053E3A4 00000054  EC 00 10 28 */	fsubs f0, f0, f2
/* 8053E3A8 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 8053E3AC 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 8053E3B0 00000060  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8053E3B4 00000064  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8053E3B8 00000068  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8053E3BC 0000006C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8053E3C0 00000070  7C 08 03 A6 */	mtlr r0
/* 8053E3C4 00000074  38 21 00 30 */	addi r1, r1, 0x30
/* 8053E3C8 00000078  4E 80 00 20 */	blr 