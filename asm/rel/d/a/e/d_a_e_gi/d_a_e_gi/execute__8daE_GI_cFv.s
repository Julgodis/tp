lbl_806CFDF4:
/* 806CFDF4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806CFDF8 00000004  7C 08 02 A6 */	mflr r0
/* 806CFDFC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806CFE00 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806CFE04 00000010  4B C9 23 D8 */	b _savegpr_29
/* 806CFE08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806CFE0C 00000018  3C 60 80 6D */	lis r3, lit_3907@ha
/* 806CFE10 0000001C  3B E3 0E 60 */	addi r31, r3, lit_3907@l
/* 806CFE14 00000020  80 7E 06 84 */	lwz r3, 0x684(r30)
/* 806CFE18 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 806CFE1C 00000028  41 82 00 0C */	beq lbl_806CFE28
/* 806CFE20 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 806CFE24 00000030  90 1E 06 84 */	stw r0, 0x684(r30)
lbl_806CFE28:
/* 806CFE28 00000000  80 7E 06 88 */	lwz r3, 0x688(r30)
/* 806CFE2C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806CFE30 00000008  41 82 00 0C */	beq lbl_806CFE3C
/* 806CFE34 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806CFE38 00000010  90 1E 06 88 */	stw r0, 0x688(r30)
lbl_806CFE3C:
/* 806CFE3C 00000000  80 7E 06 80 */	lwz r3, 0x680(r30)
/* 806CFE40 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806CFE44 00000008  41 82 00 0C */	beq lbl_806CFE50
/* 806CFE48 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806CFE4C 00000010  90 1E 06 80 */	stw r0, 0x680(r30)
lbl_806CFE50:
/* 806CFE50 00000000  80 7E 06 8C */	lwz r3, 0x68c(r30)
/* 806CFE54 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806CFE58 00000008  41 82 00 CC */	beq lbl_806CFF24
/* 806CFE5C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806CFE60 00000010  90 1E 06 8C */	stw r0, 0x68c(r30)
/* 806CFE64 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806CFE68 00000018  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 806CFE6C 0000001C  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806CFE70 00000020  A8 03 05 6C */	lha r0, 0x56c(r3)	/* effective address: 8040056C */
/* 806CFE74 00000024  2C 00 00 1E */	cmpwi r0, 0x1e
/* 806CFE78 00000028  40 80 00 AC */	bge lbl_806CFF24
/* 806CFE7C 0000002C  48 00 0F B9 */	bl checkNowWolf__9daPy_py_cFv
/* 806CFE80 00000030  28 03 00 00 */	cmplwi r3, 0
/* 806CFE84 00000034  40 82 00 54 */	bne lbl_806CFED8
/* 806CFE88 00000038  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 806CFE8C 0000003C  C8 3F 00 70 */	lfd f1, 0x70(r31)	/* effective address: 806D0ED0 */
/* 806CFE90 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806CFE94 00000044  90 01 00 24 */	stw r0, 0x24(r1)
/* 806CFE98 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 806CFE9C 0000004C  90 01 00 20 */	stw r0, 0x20(r1)
/* 806CFEA0 00000050  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 806CFEA4 00000054  EC 40 08 28 */	fsubs f2, f0, f1
/* 806CFEA8 00000058  3C 60 80 6D */	lis r3, l_HIO@ha
/* 806CFEAC 0000005C  38 63 11 38 */	addi r3, r3, l_HIO@l
/* 806CFEB0 00000060  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 806D1154 */
/* 806CFEB4 00000064  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 806D1160 */
/* 806CFEB8 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 806CFEBC 0000006C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806CFEC0 00000000  40 80 00 64 */	bge lbl_806CFF24
/* 806CFEC4 00000004  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806CFEC8 00000008  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 806D16C4 */
/* 806CFECC 0000000C  60 00 00 03 */	ori r0, r0, 3
/* 806CFED0 00000010  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 806D16C4 */
/* 806CFED4 00000014  48 00 00 50 */	b lbl_806CFF24
lbl_806CFED8:
/* 806CFED8 00000000  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 806CFEDC 00000004  C8 3F 00 70 */	lfd f1, 0x70(r31)	/* effective address: 806D0ED0 */
/* 806CFEE0 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806CFEE4 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 806CFEE8 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 806CFEEC 00000014  90 01 00 20 */	stw r0, 0x20(r1)
/* 806CFEF0 00000018  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 806CFEF4 0000001C  EC 40 08 28 */	fsubs f2, f0, f1
/* 806CFEF8 00000020  3C 60 80 6D */	lis r3, l_HIO@ha
/* 806CFEFC 00000024  38 63 11 38 */	addi r3, r3, l_HIO@l
/* 806CFF00 00000028  C0 23 00 20 */	lfs f1, 0x20(r3)	/* effective address: 806D1158 */
/* 806CFF04 0000002C  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 806D1160 */
/* 806CFF08 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 806CFF0C 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806CFF10 00000000  40 80 00 14 */	bge lbl_806CFF24
/* 806CFF14 00000004  80 7D 5D AC */	lwz r3, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 806CFF18 00000008  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 806D16C4 */
/* 806CFF1C 0000000C  60 00 00 03 */	ori r0, r0, 3
/* 806CFF20 00000010  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 806D16C4 */
lbl_806CFF24:
/* 806CFF24 00000000  80 7E 06 94 */	lwz r3, 0x694(r30)
/* 806CFF28 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806CFF2C 00000008  41 82 00 0C */	beq lbl_806CFF38
/* 806CFF30 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806CFF34 00000010  90 1E 06 94 */	stw r0, 0x694(r30)
lbl_806CFF38:
/* 806CFF38 00000000  80 7E 06 90 */	lwz r3, 0x690(r30)
/* 806CFF3C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806CFF40 00000008  41 82 00 40 */	beq lbl_806CFF80
/* 806CFF44 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806CFF48 00000010  90 1E 06 90 */	stw r0, 0x690(r30)
/* 806CFF4C 00000014  80 1E 06 90 */	lwz r0, 0x690(r30)
/* 806CFF50 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806CFF54 0000001C  40 82 00 2C */	bne lbl_806CFF80
/* 806CFF58 00000020  3C 60 80 6D */	lis r3, m_cry_gi@ha
/* 806CFF5C 00000024  80 03 11 64 */	lwz r0, m_cry_gi@l(r3)
/* 806CFF60 00000028  7C 00 F0 40 */	cmplw r0, r30
/* 806CFF64 0000002C  40 82 00 1C */	bne lbl_806CFF80
/* 806CFF68 00000030  4B AB 16 D8 */	b dCam_getBody__Fv
/* 806CFF6C 00000034  7F C4 F3 78 */	mr r4, r30
/* 806CFF70 00000038  4B AB 16 2C */	b ForceLockOff__9dCamera_cFP10fopAc_ac_c
/* 806CFF74 0000003C  38 00 00 00 */	li r0, 0
/* 806CFF78 00000040  3C 60 80 6D */	lis r3, m_cry_gi@ha
/* 806CFF7C 00000044  90 03 11 64 */	stw r0, m_cry_gi@l(r3)
lbl_806CFF80:
/* 806CFF80 00000000  7F C3 F3 78 */	mr r3, r30
/* 806CFF84 00000004  4B FF F8 F5 */	bl action__8daE_GI_cFv
/* 806CFF88 00000008  7F C3 F3 78 */	mr r3, r30
/* 806CFF8C 0000000C  4B FF FB D5 */	bl mtx_set__8daE_GI_cFv
/* 806CFF90 00000010  7F C3 F3 78 */	mr r3, r30
/* 806CFF94 00000014  4B FF FC 5D */	bl cc_set__8daE_GI_cFv
/* 806CFF98 00000018  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806CFF9C 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 806CFFA0 00000020  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806CFFA4 00000024  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806CFFA8 00000028  38 63 00 60 */	addi r3, r3, 0x60
/* 806CFFAC 0000002C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806CFFB0 00000030  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806CFFB4 00000034  4B C7 64 FC */	b PSMTXCopy
/* 806CFFB8 00000038  C0 3F 01 0C */	lfs f1, 0x10c(r31)	/* effective address: 806D0F6C */
/* 806CFFBC 0000003C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 806D0E64 */
/* 806CFFC0 00000040  FC 60 10 90 */	fmr f3, f2
/* 806CFFC4 00000044  4B 93 CD D8 */	b transM__14mDoMtx_stack_cFfff
/* 806CFFC8 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806CFFCC 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806CFFD0 00000050  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 806CFFD4 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806CFFD8 00000058  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 806CFFDC 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806CFFE0 00000060  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 806CFFE4 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806CFFE8 00000068  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806D0E68 */
/* 806CFFEC 0000006C  D0 21 00 08 */	stfs f1, 8(r1)
/* 806CFFF0 00000070  C0 1F 00 D4 */	lfs f0, 0xd4(r31)	/* effective address: 806D0F34 */
/* 806CFFF4 00000074  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806CFFF8 00000078  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 806CFFFC 0000007C  7F C3 F3 78 */	mr r3, r30
/* 806D0000 00000080  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 806D0004 00000084  38 A1 00 14 */	addi r5, r1, 0x14
/* 806D0008 00000088  38 C1 00 08 */	addi r6, r1, 8
/* 806D000C 0000008C  48 00 0A 15 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 806D0010 00000090  38 60 00 01 */	li r3, 1
/* 806D0014 00000094  39 61 00 40 */	addi r11, r1, 0x40
/* 806D0018 00000098  4B C9 22 10 */	b _restgpr_29
/* 806D001C 0000009C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806D0020 000000A0  7C 08 03 A6 */	mtlr r0
/* 806D0024 000000A4  38 21 00 40 */	addi r1, r1, 0x40
/* 806D0028 000000A8  4E 80 00 20 */	blr 
