lbl_802FF448:
/* 802FF448 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FF44C 00000004  7C 08 02 A6 */	mflr r0
/* 802FF450 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FF454 0000000C  54 88 06 3E */	clrlwi r8, r4, 0x18
/* 802FF458 00000010  88 03 01 08 */	lbz r0, 0x108(r3)
/* 802FF45C 00000014  7C 08 00 40 */	cmplw r8, r0
/* 802FF460 00000018  40 80 00 70 */	bge lbl_802FF4D0
/* 802FF464 0000001C  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 802FF468 00000020  7C 83 02 14 */	add r4, r3, r0
/* 802FF46C 00000024  80 84 01 00 */	lwz r4, 0x100(r4)
/* 802FF470 00000028  28 04 00 00 */	cmplwi r4, 0
/* 802FF474 0000002C  41 82 00 5C */	beq lbl_802FF4D0
/* 802FF478 00000030  80 84 00 20 */	lwz r4, 0x20(r4)
/* 802FF47C 00000034  A1 04 00 04 */	lhz r8, 4(r4)
/* 802FF480 00000038  A0 04 00 02 */	lhz r0, 2(r4)
/* 802FF484 0000003C  C8 82 C8 70 */	lfd f4, LIT_2021(r2)
/* 802FF488 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802FF48C 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FF490 00000048  3C 80 43 30 */	lis r4, 0x4330
/* 802FF494 0000004C  90 81 00 08 */	stw r4, 8(r1)
/* 802FF498 00000050  C8 01 00 08 */	lfd f0, 8(r1)
/* 802FF49C 00000054  EC 60 20 28 */	fsubs f3, f0, f4
/* 802FF4A0 00000058  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 802FF4A4 0000005C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FF4A8 00000060  90 81 00 10 */	stw r4, 0x10(r1)
/* 802FF4AC 00000064  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802FF4B0 00000068  EC 80 20 28 */	fsubs f4, f0, f4
/* 802FF4B4 0000006C  7C A4 2B 78 */	mr r4, r5
/* 802FF4B8 00000070  7C C5 33 78 */	mr r5, r6
/* 802FF4BC 00000074  7C E6 3B 78 */	mr r6, r7
/* 802FF4C0 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 802FF4C4 0000007C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 802FF4C8 00000080  7D 89 03 A6 */	mtctr r12
/* 802FF4CC 00000084  4E 80 04 21 */	bctrl 
lbl_802FF4D0:
/* 802FF4D0 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FF4D4 00000004  7C 08 03 A6 */	mtlr r0
/* 802FF4D8 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 802FF4DC 0000000C  4E 80 00 20 */	blr 