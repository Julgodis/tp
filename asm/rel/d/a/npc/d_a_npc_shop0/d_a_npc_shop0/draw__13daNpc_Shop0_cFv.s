lbl_80AEB078:
/* 80AEB078 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AEB07C 00000004  7C 08 02 A6 */	mflr r0
/* 80AEB080 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AEB084 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80AEB088 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80AEB08C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AEB090 00000018  3C 60 80 AF */	lis r3, mCylDat__13daNpc_Shop0_c@ha
/* 80AEB094 0000001C  3B E3 BB D4 */	addi r31, r3, mCylDat__13daNpc_Shop0_c@l
/* 80AEB098 00000020  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80AEB09C 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80AEB0A0 00000028  38 7E 05 70 */	addi r3, r30, 0x570
/* 80AEB0A4 0000002C  C0 3E 05 80 */	lfs f1, 0x580(r30)
/* 80AEB0A8 00000030  4B 52 29 24 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80AEB0AC 00000034  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80AEB0B0 00000038  4B 52 2C 14 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80AEB0B4 0000003C  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80AEBC30 */
/* 80AEB0B8 00000040  C0 1E 05 EC */	lfs f0, 0x5ec(r30)
/* 80AEB0BC 00000044  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80AEB0C0 00000048  41 82 00 6C */	beq lbl_80AEB12C
/* 80AEB0C4 0000004C  3C 60 80 AF */	lis r3, __vt__8cM3dGPla@ha
/* 80AEB0C8 00000050  38 03 BD 00 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80AEB0CC 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AEB0D0 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AEB0D4 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AEB0D8 00000060  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80AEB0DC 00000064  38 9E 06 04 */	addi r4, r30, 0x604
/* 80AEB0E0 00000068  38 A1 00 08 */	addi r5, r1, 8
/* 80AEB0E4 0000006C  4B 58 96 60 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80AEB0E8 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AEB0EC 00000074  41 82 00 34 */	beq lbl_80AEB120
/* 80AEB0F0 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AEB0F4 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AEB0F8 00000080  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80AEB0FC 00000084  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AEB100 00000088  C0 3E 05 EC */	lfs f1, 0x5ec(r30)
/* 80AEB104 0000008C  C0 5F 00 60 */	lfs f2, 0x60(r31)	/* effective address: 80AEBC34 */
/* 80AEB108 00000090  38 A1 00 08 */	addi r5, r1, 8
/* 80AEB10C 00000094  38 C0 00 00 */	li r6, 0
/* 80AEB110 00000098  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80AEBC24 */
/* 80AEB114 0000009C  3C E0 80 42 */	lis r7, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80AEB118 000000A0  38 E7 48 D0 */	addi r7, r7, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80AEB11C 000000A4  4B 56 AE 68 */	b setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj
lbl_80AEB120:
/* 80AEB120 00000000  3C 60 80 AF */	lis r3, __vt__8cM3dGPla@ha
/* 80AEB124 00000004  38 03 BD 00 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80AEB128 00000008  90 01 00 18 */	stw r0, 0x18(r1)
lbl_80AEB12C:
/* 80AEB12C 00000000  38 60 00 01 */	li r3, 1
/* 80AEB130 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80AEB134 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80AEB138 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AEB13C 00000010  7C 08 03 A6 */	mtlr r0
/* 80AEB140 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80AEB144 00000018  4E 80 00 20 */	blr 
