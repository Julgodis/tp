lbl_806C89C0:
/* 806C89C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806C89C4 00000004  7C 08 02 A6 */	mflr r0
/* 806C89C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806C89CC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806C89D0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806C89D4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806C89D8 00000018  3C 60 80 6D */	lis r3, lit_3904@ha
/* 806C89DC 0000001C  3B E3 D0 00 */	addi r31, r3, lit_3904@l
/* 806C89E0 00000020  3C 60 80 6C */	lis r3, s_arrow_sub__FPvPv@ha
/* 806C89E4 00000024  38 63 7D B8 */	addi r3, r3, s_arrow_sub__FPvPv@l
/* 806C89E8 00000028  7F C4 F3 78 */	mr r4, r30
/* 806C89EC 0000002C  4B 95 89 4C */	b fpcEx_Search__FPFPvPv_PvPv
/* 806C89F0 00000030  80 1E 0B 78 */	lwz r0, 0xb78(r30)
/* 806C89F4 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 806C89F8 00000038  41 82 00 F4 */	beq lbl_806C8AEC
/* 806C89FC 0000003C  40 80 00 14 */	bge lbl_806C8A10
/* 806C8A00 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 806C8A04 00000044  41 82 00 1C */	beq lbl_806C8A20
/* 806C8A08 00000048  40 80 00 64 */	bge lbl_806C8A6C
/* 806C8A0C 0000004C  48 00 01 FC */	b lbl_806C8C08
lbl_806C8A10:
/* 806C8A10 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806C8A14 00000004  41 82 01 7C */	beq lbl_806C8B90
/* 806C8A18 00000008  40 80 01 F0 */	bge lbl_806C8C08
/* 806C8A1C 0000000C  48 00 01 50 */	b lbl_806C8B6C
lbl_806C8A20:
/* 806C8A20 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C8A24 00000004  38 80 00 0C */	li r4, 0xc
/* 806C8A28 00000008  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 806CD084 */
/* 806C8A2C 0000000C  38 A0 00 02 */	li r5, 2
/* 806C8A30 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806CD008 */
/* 806C8A34 00000014  4B FF F0 85 */	bl bckSet__8daE_GE_cFifUcf
/* 806C8A38 00000018  38 00 00 01 */	li r0, 1
/* 806C8A3C 0000001C  90 1E 0B 78 */	stw r0, 0xb78(r30)
/* 806C8A40 00000020  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 806CD030 */
/* 806C8A44 00000024  4B B9 EF 10 */	b cM_rndF__Ff
/* 806C8A48 00000028  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 806CD030 */
/* 806C8A4C 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 806C8A50 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806C8A54 00000034  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806C8A58 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C8A5C 0000003C  B0 1E 0B 8E */	sth r0, 0xb8e(r30)
/* 806C8A60 00000040  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806CD004 */
/* 806C8A64 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806C8A68 00000048  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_806C8A6C:
/* 806C8A6C 00000000  A8 1E 0B 8E */	lha r0, 0xb8e(r30)
/* 806C8A70 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806C8A74 00000008  40 82 00 10 */	bne lbl_806C8A84
/* 806C8A78 0000000C  38 00 00 03 */	li r0, 3
/* 806C8A7C 00000010  90 1E 0B 78 */	stw r0, 0xb78(r30)
/* 806C8A80 00000014  48 00 01 88 */	b lbl_806C8C08
lbl_806C8A84:
/* 806C8A84 00000000  A8 1E 0B 90 */	lha r0, 0xb90(r30)
/* 806C8A88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806C8A8C 00000008  40 82 01 7C */	bne lbl_806C8C08
/* 806C8A90 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806C8A94 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806C8A98 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806C8A9C 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806C8AA0 0000001C  4B 95 1E C4 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806C8AA4 00000020  3C 60 80 6D */	lis r3, l_HIO@ha
/* 806C8AA8 00000024  38 63 D3 68 */	addi r3, r3, l_HIO@l
/* 806C8AAC 00000028  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 806CD370 */
/* 806C8AB0 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806C8AB4 00000000  40 80 01 54 */	bge lbl_806C8C08
/* 806C8AB8 00000004  7F C3 F3 78 */	mr r3, r30
/* 806C8ABC 00000008  38 80 00 05 */	li r4, 5
/* 806C8AC0 0000000C  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 806CD084 */
/* 806C8AC4 00000010  38 A0 00 00 */	li r5, 0
/* 806C8AC8 00000014  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806CD008 */
/* 806C8ACC 00000018  4B FF EF ED */	bl bckSet__8daE_GE_cFifUcf
/* 806C8AD0 0000001C  38 00 00 02 */	li r0, 2
/* 806C8AD4 00000020  90 1E 0B 78 */	stw r0, 0xb78(r30)
/* 806C8AD8 00000024  3C 60 80 6C */	lis r3, s_ge_caw__FPvPv@ha
/* 806C8ADC 00000028  38 63 7F 44 */	addi r3, r3, s_ge_caw__FPvPv@l
/* 806C8AE0 0000002C  7F C4 F3 78 */	mr r4, r30
/* 806C8AE4 00000030  4B 95 88 54 */	b fpcEx_Search__FPFPvPv_PvPv
/* 806C8AE8 00000034  48 00 01 20 */	b lbl_806C8C08
lbl_806C8AEC:
/* 806C8AEC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C8AF0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806C8AF4 00000008  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 806CD088 */
/* 806C8AF8 0000000C  4B C5 F9 34 */	b checkPass__12J3DFrameCtrlFf
/* 806C8AFC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806C8B00 00000014  41 82 00 2C */	beq lbl_806C8B2C
/* 806C8B04 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070467@ha */
/* 806C8B08 0000001C  38 03 04 67 */	addi r0, r3, 0x0467 /* 0x00070467@l */
/* 806C8B0C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 806C8B10 00000024  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 806C8B14 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 806C8B18 0000002C  38 A0 FF FF */	li r5, -1
/* 806C8B1C 00000030  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 806C8B20 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806C8B24 00000038  7D 89 03 A6 */	mtctr r12
/* 806C8B28 0000003C  4E 80 04 21 */	bctrl 
lbl_806C8B2C:
/* 806C8B2C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C8B30 00000004  38 80 00 01 */	li r4, 1
/* 806C8B34 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806C8B38 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806C8B3C 00000010  40 82 00 18 */	bne lbl_806C8B54
/* 806C8B40 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806CD004 */
/* 806C8B44 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806C8B48 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806C8B4C 00000020  41 82 00 08 */	beq lbl_806C8B54
/* 806C8B50 00000024  38 80 00 00 */	li r4, 0
lbl_806C8B54:
/* 806C8B54 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806C8B58 00000004  41 82 00 B0 */	beq lbl_806C8C08
/* 806C8B5C 00000008  7F C3 F3 78 */	mr r3, r30
/* 806C8B60 0000000C  38 80 00 06 */	li r4, 6
/* 806C8B64 00000010  4B FF F5 95 */	bl setActionMode__8daE_GE_cFi
/* 806C8B68 00000014  48 00 00 A0 */	b lbl_806C8C08
lbl_806C8B6C:
/* 806C8B6C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806C8B70 00000004  38 80 00 05 */	li r4, 5
/* 806C8B74 00000008  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 806CD084 */
/* 806C8B78 0000000C  38 A0 00 00 */	li r5, 0
/* 806C8B7C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806CD008 */
/* 806C8B80 00000014  4B FF EF 39 */	bl bckSet__8daE_GE_cFifUcf
/* 806C8B84 00000018  38 00 00 04 */	li r0, 4
/* 806C8B88 0000001C  90 1E 0B 78 */	stw r0, 0xb78(r30)
/* 806C8B8C 00000020  48 00 00 7C */	b lbl_806C8C08
lbl_806C8B90:
/* 806C8B90 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C8B94 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806C8B98 00000008  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 806CD088 */
/* 806C8B9C 0000000C  4B C5 F8 90 */	b checkPass__12J3DFrameCtrlFf
/* 806C8BA0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806C8BA4 00000014  41 82 00 2C */	beq lbl_806C8BD0
/* 806C8BA8 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070467@ha */
/* 806C8BAC 0000001C  38 03 04 67 */	addi r0, r3, 0x0467 /* 0x00070467@l */
/* 806C8BB0 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806C8BB4 00000024  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 806C8BB8 00000028  38 81 00 08 */	addi r4, r1, 8
/* 806C8BBC 0000002C  38 A0 FF FF */	li r5, -1
/* 806C8BC0 00000030  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 806C8BC4 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806C8BC8 00000038  7D 89 03 A6 */	mtctr r12
/* 806C8BCC 0000003C  4E 80 04 21 */	bctrl 
lbl_806C8BD0:
/* 806C8BD0 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C8BD4 00000004  38 80 00 01 */	li r4, 1
/* 806C8BD8 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806C8BDC 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806C8BE0 00000010  40 82 00 18 */	bne lbl_806C8BF8
/* 806C8BE4 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806CD004 */
/* 806C8BE8 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806C8BEC 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806C8BF0 00000020  41 82 00 08 */	beq lbl_806C8BF8
/* 806C8BF4 00000024  38 80 00 00 */	li r4, 0
lbl_806C8BF8:
/* 806C8BF8 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806C8BFC 00000004  41 82 00 0C */	beq lbl_806C8C08
/* 806C8C00 00000008  38 00 00 00 */	li r0, 0
/* 806C8C04 0000000C  90 1E 0B 78 */	stw r0, 0xb78(r30)
lbl_806C8C08:
/* 806C8C08 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806C8C0C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806C8C10 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806C8C14 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C8C18 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806C8C1C 00000014  4E 80 00 20 */	blr 
