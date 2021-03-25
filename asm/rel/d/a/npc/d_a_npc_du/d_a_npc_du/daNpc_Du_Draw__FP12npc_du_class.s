lbl_809B0014:
/* 809B0014 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B0018 00000004  7C 08 02 A6 */	mflr r0
/* 809B001C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B0020 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B0024 00000010  4B 9B 21 B8 */	b _savegpr_29
/* 809B0028 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809B002C 00000018  3C 60 80 9B */	lis r3, lit_3762@ha
/* 809B0030 0000001C  3B E3 18 48 */	addi r31, r3, lit_3762@l
/* 809B0034 00000020  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 809B0038 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 809B003C 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 809B0040 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 809B0044 00000030  38 80 00 00 */	li r4, 0
/* 809B0048 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 809B004C 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 809B0050 0000003C  4B 7F 37 74 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 809B0054 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 809B0058 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 809B005C 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 809B0060 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 809B0064 00000050  4B 7F 4D 3C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 809B0068 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 809B006C 00000058  80 7D 05 C4 */	lwz r3, 0x5c4(r29)
/* 809B0070 0000005C  38 84 00 58 */	addi r4, r4, 0x58
/* 809B0074 00000060  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 809B0078 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 809B007C 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 809B0080 0000006C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 809B0084 00000070  4B 65 D5 64 */	b entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 809B0088 00000074  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 809B008C 00000078  4B 66 05 F4 */	b entryDL__14mDoExt_McaMorfFv
/* 809B0090 0000007C  A8 1D 05 CE */	lha r0, 0x5ce(r29)
/* 809B0094 00000080  2C 00 00 02 */	cmpwi r0, 2
/* 809B0098 00000084  41 82 00 60 */	beq lbl_809B00F8
/* 809B009C 00000088  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 809B00A0 0000008C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 809B1854 */
/* 809B00A4 00000090  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 809B00A8 00000094  EC 20 18 2A */	fadds f1, f0, f3
/* 809B00AC 00000098  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 809B00B0 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 809B00B4 000000A0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 809B00B8 000000A4  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 809B00BC 000000A8  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 809B00C0 000000AC  38 80 00 01 */	li r4, 1
/* 809B00C4 000000B0  7F C5 F3 78 */	mr r5, r30
/* 809B00C8 000000B4  38 C1 00 08 */	addi r6, r1, 8
/* 809B00CC 000000B8  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 809B1858 */
/* 809B00D0 000000BC  C0 5F 00 14 */	lfs f2, 0x14(r31)	/* effective address: 809B185C */
/* 809B00D4 000000C0  C0 9D 06 C0 */	lfs f4, 0x6c0(r29)
/* 809B00D8 000000C4  38 FD 07 18 */	addi r7, r29, 0x718
/* 809B00DC 000000C8  39 1D 01 0C */	addi r8, r29, 0x10c
/* 809B00E0 000000CC  39 20 00 00 */	li r9, 0
/* 809B00E4 000000D0  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 809B1848 */
/* 809B00E8 000000D4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 809B00EC 000000D8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 809B00F0 000000DC  4B 67 E8 20 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 809B00F4 000000E0  90 7D 05 D4 */	stw r3, 0x5d4(r29)
lbl_809B00F8:
/* 809B00F8 00000000  38 60 00 01 */	li r3, 1
/* 809B00FC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B0100 00000008  4B 9B 21 28 */	b _restgpr_29
/* 809B0104 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B0108 00000010  7C 08 03 A6 */	mtlr r0
/* 809B010C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B0110 00000018  4E 80 00 20 */	blr 
