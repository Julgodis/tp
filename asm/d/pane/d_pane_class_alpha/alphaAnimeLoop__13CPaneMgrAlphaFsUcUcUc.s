lbl_80255964:
/* 80255964 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80255968 00000004  7C 08 02 A6 */	mflr r0
/* 8025596C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80255970 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80255974 00000010  48 10 C8 65 */	bl _savegpr_28
/* 80255978 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8025597C 00000018  7C BD 2B 78 */	mr r29, r5
/* 80255980 0000001C  7C DE 33 78 */	mr r30, r6
/* 80255984 00000020  3B E0 00 00 */	li r31, 0
/* 80255988 00000024  7C 85 07 34 */	extsh r5, r4
/* 8025598C 00000028  7C A0 0E 70 */	srawi r0, r5, 1
/* 80255990 0000002C  7C 00 01 94 */	addze r0, r0
/* 80255994 00000030  7C 04 07 34 */	extsh r4, r0
/* 80255998 00000034  A8 63 00 16 */	lha r3, 0x16(r3)
/* 8025599C 00000038  38 03 00 01 */	addi r0, r3, 1
/* 802559A0 0000003C  B0 1C 00 16 */	sth r0, 0x16(r28)
/* 802559A4 00000040  A8 1C 00 16 */	lha r0, 0x16(r28)
/* 802559A8 00000044  7C 00 28 00 */	cmpw r0, r5
/* 802559AC 00000048  41 80 00 10 */	blt lbl_802559BC
/* 802559B0 0000004C  38 00 00 00 */	li r0, 0
/* 802559B4 00000050  B0 1C 00 16 */	sth r0, 0x16(r28)
/* 802559B8 00000054  3B E0 00 01 */	li r31, 1
lbl_802559BC:
/* 802559BC 00000000  A8 7C 00 16 */	lha r3, 0x16(r28)
/* 802559C0 00000004  7C 03 20 00 */	cmpw r3, r4
/* 802559C4 00000008  7C 03 28 50 */	subf r0, r3, r5
/* 802559C8 0000000C  7C 05 07 34 */	extsh r5, r0
/* 802559CC 00000010  40 80 00 08 */	bge lbl_802559D4
/* 802559D0 00000014  7C 65 1B 78 */	mr r5, r3
lbl_802559D4:
/* 802559D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 802559D8 00000004  7C E6 3B 78 */	mr r6, r7
/* 802559DC 00000008  4B FF FC 7D */	bl rateCalc__13CPaneMgrAlphaFssUc
/* 802559E0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 802559E4 00000010  57 A5 06 3E */	clrlwi r5, r29, 0x18
/* 802559E8 00000014  C8 42 B4 C8 */	lfd f2, LIT_3708(r2)
/* 802559EC 00000018  90 A1 00 0C */	stw r5, 0xc(r1)
/* 802559F0 0000001C  3C 80 43 30 */	lis r4, 0x4330
/* 802559F4 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 802559F8 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 802559FC 00000028  EC 60 10 28 */	fsubs f3, f0, f2
/* 80255A00 0000002C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 80255A04 00000030  7C 05 00 50 */	subf r0, r5, r0
/* 80255A08 00000034  C8 42 B4 C0 */	lfd f2, d_pane_d_pane_class_alpha__LIT_3694(r2)
/* 80255A0C 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80255A10 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80255A14 00000040  90 81 00 10 */	stw r4, 0x10(r1)
/* 80255A18 00000044  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80255A1C 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 80255A20 0000004C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80255A24 00000050  EC 03 00 2A */	fadds f0, f3, f0
/* 80255A28 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80255A2C 00000058  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80255A30 0000005C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 80255A34 00000060  81 9C 00 00 */	lwz r12, 0(r28)
/* 80255A38 00000064  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80255A3C 00000068  7D 89 03 A6 */	mtctr r12
/* 80255A40 0000006C  4E 80 04 21 */	bctrl 
/* 80255A44 00000070  7F E3 FB 78 */	mr r3, r31
/* 80255A48 00000074  39 61 00 30 */	addi r11, r1, 0x30
/* 80255A4C 00000078  48 10 C7 D9 */	bl _restgpr_28
/* 80255A50 0000007C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80255A54 00000080  7C 08 03 A6 */	mtlr r0
/* 80255A58 00000084  38 21 00 30 */	addi r1, r1, 0x30
/* 80255A5C 00000088  4E 80 00 20 */	blr 
