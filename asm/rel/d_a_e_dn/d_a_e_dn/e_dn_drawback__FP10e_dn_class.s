lbl_804E7620:
/* 804E7620 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804E7624 00000004  7C 08 02 A6 */	mflr r0
/* 804E7628 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804E762C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804E7630 00000010  4B FF DA E9 */	bl _savegpr_29
/* 804E7634 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E7638 00000018  3C 80 00 00 */	lis r4, LIT_3789@ha
/* 804E763C 0000001C  3B E4 00 00 */	addi r31, LIT_3789@l
/* 804E7640 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 804E7644 00000024  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 804E7648 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 804E764C 0000002C  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 804E7650 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 804E7654 00000034  41 82 00 7C */	beq lbl_804E76D0
/* 804E7658 00000038  40 80 01 10 */	bge lbl_804E7768
/* 804E765C 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 804E7660 00000040  40 80 00 08 */	bge lbl_804E7668
/* 804E7664 00000044  48 00 01 04 */	b lbl_804E7768
lbl_804E7668:
/* 804E7668 00000000  38 80 00 12 */	li r4, 0x12
/* 804E766C 00000004  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804E7670 00000008  38 A0 00 00 */	li r5, 0
/* 804E7674 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804E7678 00000010  4B FF DC 59 */	bl anm_init__FP10e_dn_classifUcf
/* 804E767C 00000014  38 00 00 01 */	li r0, 1
/* 804E7680 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E7684 0000001C  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 804E7688 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804E768C 00000024  38 00 00 0A */	li r0, 0xa
/* 804E7690 00000028  B0 1E 06 E8 */	sth r0, 0x6e8(r30)
/* 804E7694 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007004A@ha */
/* 804E7698 00000030  38 03 00 4A */	addi r0, r3, 0x004A /* 0x0007004A@l */
/* 804E769C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 804E76A0 00000038  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E76A4 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 804E76A8 00000040  38 A0 FF FF */	li r5, -1
/* 804E76AC 00000044  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E76B0 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E76B4 0000004C  7D 89 03 A6 */	mtctr r12
/* 804E76B8 00000050  4E 80 04 21 */	bctrl 
/* 804E76BC 00000054  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 804E76C0 00000058  3C 63 00 01 */	addis r3, r3, 1
/* 804E76C4 0000005C  38 03 80 00 */	addi r0, r3, -32768
/* 804E76C8 00000060  B0 1E 05 D4 */	sth r0, 0x5d4(r30)
/* 804E76CC 00000064  48 00 00 9C */	b lbl_804E7768
lbl_804E76D0:
/* 804E76D0 00000000  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 804E76D4 00000004  60 00 00 80 */	ori r0, r0, 0x80
/* 804E76D8 00000008  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 804E76DC 0000000C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 804E76E0 00000010  A8 9E 05 D4 */	lha r4, 0x5d4(r30)
/* 804E76E4 00000014  38 A0 00 04 */	li r5, 4
/* 804E76E8 00000018  38 C0 04 00 */	li r6, 0x400
/* 804E76EC 0000001C  4B FF DA 2D */	bl cLib_addCalcAngleS2__FPssss
/* 804E76F0 00000020  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804E76F4 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804E76F8 00000028  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 804E76FC 0000002C  4B FF DA 1D */	bl cLib_addCalc0__FPfff
/* 804E7700 00000030  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E7704 00000034  38 80 00 01 */	li r4, 1
/* 804E7708 00000038  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E770C 0000003C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E7710 00000040  40 82 00 18 */	bne lbl_804E7728
/* 804E7714 00000044  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804E7718 00000048  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E771C 0000004C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E7720 00000050  41 82 00 08 */	beq lbl_804E7728
/* 804E7724 00000054  38 80 00 00 */	li r4, 0
lbl_804E7728:
/* 804E7728 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E772C 00000004  41 82 00 3C */	beq lbl_804E7768
/* 804E7730 00000008  38 00 00 03 */	li r0, 3
/* 804E7734 0000000C  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E7738 00000010  38 00 00 00 */	li r0, 0
/* 804E773C 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E7740 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007004C@ha */
/* 804E7744 0000001C  38 03 00 4C */	addi r0, r3, 0x004C /* 0x0007004C@l */
/* 804E7748 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 804E774C 00000024  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E7750 00000028  38 81 00 08 */	addi r4, r1, 8
/* 804E7754 0000002C  38 A0 FF FF */	li r5, -1
/* 804E7758 00000030  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E775C 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E7760 00000038  7D 89 03 A6 */	mtctr r12
/* 804E7764 0000003C  4E 80 04 21 */	bctrl 
lbl_804E7768:
/* 804E7768 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E776C 00000004  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 804E7770 00000008  38 80 00 01 */	li r4, 1
/* 804E7774 0000000C  4B FF EB CD */	bl move_gake_check__FP10e_dn_classfSc
/* 804E7778 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804E777C 00000014  41 82 00 14 */	beq lbl_804E7790
/* 804E7780 00000018  38 00 00 17 */	li r0, 0x17
/* 804E7784 0000001C  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E7788 00000020  38 00 00 00 */	li r0, 0
/* 804E778C 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E7790:
/* 804E7790 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804E7794 00000004  4B FF D9 85 */	bl _restgpr_29
/* 804E7798 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804E779C 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E77A0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804E77A4 00000014  4E 80 00 20 */	blr 