lbl_80CC2A74:
/* 80CC2A74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC2A78 00000004  7C 08 02 A6 */	mflr r0
/* 80CC2A7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC2A80 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CC2A84 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CC2A88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC2A8C 00000018  3C 60 80 CC */	lis r3, lit_3649@ha
/* 80CC2A90 0000001C  3B E3 3A F4 */	addi r31, r3, lit_3649@l
/* 80CC2A94 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC2A98 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC2A9C 00000028  38 80 00 00 */	li r4, 0
/* 80CC2AA0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CC2AA4 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CC2AA8 00000034  4B 4E 0D 1C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CC2AAC 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC2AB0 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC2AB4 00000040  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 80CC2AB8 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC2ABC 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CC2AC0 0000004C  4B 4E 22 E0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC2AC4 00000050  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80CC2AC8 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 80CC2ACC 00000058  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80CC2AD0 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC2AD4 00000060  80 63 00 08 */	lwz r3, 8(r3)
/* 80CC2AD8 00000064  28 03 00 00 */	cmplwi r3, 0
/* 80CC2ADC 00000068  41 82 00 2C */	beq lbl_80CC2B08
/* 80CC2AE0 0000006C  88 1E 0E 38 */	lbz r0, 0xe38(r30)
/* 80CC2AE4 00000070  7C 00 07 75 */	extsb. r0, r0
/* 80CC2AE8 00000074  41 82 00 14 */	beq lbl_80CC2AFC
/* 80CC2AEC 00000078  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CC2AF0 0000007C  60 00 00 01 */	ori r0, r0, 1
/* 80CC2AF4 00000080  90 03 00 0C */	stw r0, 0xc(r3)
/* 80CC2AF8 00000084  48 00 00 10 */	b lbl_80CC2B08
lbl_80CC2AFC:
/* 80CC2AFC 00000000  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CC2B00 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80CC2B04 00000008  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80CC2B08:
/* 80CC2B08 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80CC2B0C 00000004  4B 34 B1 B8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC2B10 00000008  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80CC2B14 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80CC3AF8 */
/* 80CC2B18 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CC2B1C 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 80CC2B20 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CC2B24 0000001C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CC2B28 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CC2B2C 00000024  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80CC2B30 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80CC2B34 0000002C  4B 35 B1 88 */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80CC2B38 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC2B3C 00000034  41 82 00 4C */	beq lbl_80CC2B88
/* 80CC2B40 00000038  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80CC2B44 0000003C  80 7E 06 5C */	lwz r3, 0x65c(r30)
/* 80CC2B48 00000040  38 80 00 01 */	li r4, 1
/* 80CC2B4C 00000044  80 BE 05 B4 */	lwz r5, 0x5b4(r30)
/* 80CC2B50 00000048  38 C1 00 08 */	addi r6, r1, 8
/* 80CC2B54 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80CC3AFC */
/* 80CC2B58 00000050  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80CC3B00 */
/* 80CC2B5C 00000054  FC 80 18 90 */	fmr f4, f3
/* 80CC2B60 00000058  3C E0 80 3F */	lis r7, mGndCheck__11fopAcM_gc_c@ha
/* 80CC2B64 0000005C  38 E7 1C C4 */	addi r7, r7, mGndCheck__11fopAcM_gc_c@l
/* 80CC2B68 00000060  38 E7 00 14 */	addi r7, r7, 0x14
/* 80CC2B6C 00000064  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80CC2B70 00000068  39 20 00 00 */	li r9, 0
/* 80CC2B74 0000006C  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 80CC3AF4 */
/* 80CC2B78 00000070  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CC2B7C 00000074  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CC2B80 00000078  4B 36 BD 90 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CC2B84 0000007C  90 7E 06 5C */	stw r3, 0x65c(r30)
lbl_80CC2B88:
/* 80CC2B88 00000000  38 60 00 01 */	li r3, 1
/* 80CC2B8C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CC2B90 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CC2B94 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC2B98 00000010  7C 08 03 A6 */	mtlr r0
/* 80CC2B9C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC2BA0 00000018  4E 80 00 20 */	blr 
