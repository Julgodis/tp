lbl_802155B8:
/* 802155B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802155BC 00000004  7C 08 02 A6 */	mflr r0
/* 802155C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802155C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802155C8 00000010  48 14 CC 0D */	bl _savegpr_27
/* 802155CC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802155D0 00000018  7C 9C 23 78 */	mr r28, r4
/* 802155D4 0000001C  3B E0 00 00 */	li r31, 0
/* 802155D8 00000020  3B C0 00 00 */	li r30, 0
/* 802155DC 00000024  3B A0 00 00 */	li r29, 0
/* 802155E0 00000028  80 63 01 CC */	lwz r3, 0x1cc(r3)
/* 802155E4 0000002C  48 04 02 45 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802155E8 00000030  C0 1B 07 B0 */	lfs f0, 0x7b0(r27)
/* 802155EC 00000034  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802155F0 00000038  40 82 00 0C */	bne lbl_802155FC
/* 802155F4 0000003C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 802155F8 00000040  41 82 00 14 */	beq lbl_8021560C
lbl_802155FC:
/* 802155FC 00000000  80 7B 01 CC */	lwz r3, 0x1cc(r27)
/* 80215600 00000004  48 04 02 29 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80215604 00000008  D0 3B 07 B0 */	stfs f1, 0x7b0(r27)
/* 80215608 0000000C  3B E0 00 01 */	li r31, 1
lbl_8021560C:
/* 8021560C 00000000  C0 1B 07 B4 */	lfs f0, 0x7b4(r27)
/* 80215610 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80215614 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80215618 0000000C  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 8021561C 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80215620 00000014  40 82 00 0C */	bne lbl_8021562C
/* 80215624 00000018  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80215628 0000001C  41 82 00 0C */	beq lbl_80215634
lbl_8021562C:
/* 8021562C 00000000  D0 3B 07 B4 */	stfs f1, 0x7b4(r27)
/* 80215630 00000004  3B C0 00 01 */	li r30, 1
lbl_80215634:
/* 80215634 00000000  C0 1B 07 B8 */	lfs f0, 0x7b8(r27)
/* 80215638 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8021563C 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80215640 0000000C  C0 23 00 5C */	lfs f1, 0x5c(r3)
/* 80215644 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80215648 00000014  40 82 00 0C */	bne lbl_80215654
/* 8021564C 00000018  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80215650 0000001C  41 82 00 0C */	beq lbl_8021565C
lbl_80215654:
/* 80215654 00000000  D0 3B 07 B8 */	stfs f1, 0x7b8(r27)
/* 80215658 00000004  3B A0 00 01 */	li r29, 1
lbl_8021565C:
/* 8021565C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80215660 00000004  40 82 00 14 */	bne lbl_80215674
/* 80215664 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80215668 0000000C  40 82 00 0C */	bne lbl_80215674
/* 8021566C 00000010  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80215670 00000014  41 82 00 18 */	beq lbl_80215688
lbl_80215674:
/* 80215674 00000000  80 7B 01 D8 */	lwz r3, 0x1d8(r27)
/* 80215678 00000004  C0 3B 07 B4 */	lfs f1, 0x7b4(r27)
/* 8021567C 00000008  C0 1B 07 B0 */	lfs f0, 0x7b0(r27)
/* 80215680 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80215684 00000010  48 04 01 4D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80215688:
/* 80215688 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8021568C 00000004  40 82 00 14 */	bne lbl_802156A0
/* 80215690 00000008  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80215694 0000000C  40 82 00 0C */	bne lbl_802156A0
/* 80215698 00000010  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 8021569C 00000014  41 82 00 2C */	beq lbl_802156C8
lbl_802156A0:
/* 802156A0 00000000  80 7B 01 D4 */	lwz r3, 0x1d4(r27)
/* 802156A4 00000004  C0 3B 07 B8 */	lfs f1, 0x7b8(r27)
/* 802156A8 00000008  C0 1B 07 B0 */	lfs f0, 0x7b0(r27)
/* 802156AC 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 802156B0 00000010  48 04 01 21 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 802156B4 00000014  80 7B 01 DC */	lwz r3, 0x1dc(r27)
/* 802156B8 00000018  C0 3B 07 B8 */	lfs f1, 0x7b8(r27)
/* 802156BC 0000001C  C0 1B 07 B0 */	lfs f0, 0x7b0(r27)
/* 802156C0 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 802156C4 00000024  48 04 01 0D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_802156C8:
/* 802156C8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802156CC 00000004  48 14 CB 55 */	bl _restgpr_27
/* 802156D0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802156D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802156D8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802156DC 00000014  4E 80 00 20 */	blr 