lbl_80B1101C:
/* 80B1101C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B11020 00000004  7C 08 02 A6 */	mflr r0
/* 80B11024 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B11028 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B1102C 00000010  4B 85 11 B0 */	b _savegpr_29
/* 80B11030 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B11034 00000018  3C 60 80 B1 */	lis r3, lit_3648@ha
/* 80B11038 0000001C  3B E3 42 DC */	addi r31, r3, lit_3648@l
/* 80B1103C 00000020  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 80B11040 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80B11044 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B11048 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B1104C 00000030  38 80 00 00 */	li r4, 0
/* 80B11050 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80B11054 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80B11058 0000003C  4B 69 27 6C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80B1105C 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B11060 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B11064 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 80B11068 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80B1106C 00000050  4B 69 3D 34 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80B11070 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 80B11074 00000058  80 7D 05 D8 */	lwz r3, 0x5d8(r29)
/* 80B11078 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80B1107C 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 80B11080 00000064  4B 4F C6 58 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80B11084 00000068  80 9E 00 04 */	lwz r4, 4(r30)
/* 80B11088 0000006C  80 7D 05 DC */	lwz r3, 0x5dc(r29)
/* 80B1108C 00000070  38 84 00 58 */	addi r4, r4, 0x58
/* 80B11090 00000074  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80B11094 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 80B11098 0000007C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B1109C 00000080  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 80B110A0 00000084  4B 4F C5 48 */	b entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 80B110A4 00000088  80 7D 05 D4 */	lwz r3, 0x5d4(r29)
/* 80B110A8 0000008C  4B 50 01 18 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80B110AC 00000090  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 80B110B0 00000094  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80B110B4 00000098  40 82 00 60 */	bne lbl_80B11114
/* 80B110B8 0000009C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80B110BC 000000A0  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80B142EC */
/* 80B110C0 000000A4  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80B110C4 000000A8  EC 20 18 2A */	fadds f1, f0, f3
/* 80B110C8 000000AC  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80B110CC 000000B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B110D0 000000B4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B110D4 000000B8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80B110D8 000000BC  80 7D 06 0C */	lwz r3, 0x60c(r29)
/* 80B110DC 000000C0  38 80 00 01 */	li r4, 1
/* 80B110E0 000000C4  7F C5 F3 78 */	mr r5, r30
/* 80B110E4 000000C8  38 C1 00 08 */	addi r6, r1, 8
/* 80B110E8 000000CC  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80B142F0 */
/* 80B110EC 000000D0  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80B142F4 */
/* 80B110F0 000000D4  C0 9D 07 0C */	lfs f4, 0x70c(r29)
/* 80B110F4 000000D8  38 FD 07 64 */	addi r7, r29, 0x764
/* 80B110F8 000000DC  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80B110FC 000000E0  39 20 00 00 */	li r9, 0
/* 80B11100 000000E4  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 80B142DC */
/* 80B11104 000000E8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80B11108 000000EC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80B1110C 000000F0  4B 51 D8 04 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80B11110 000000F4  90 7D 06 0C */	stw r3, 0x60c(r29)
lbl_80B11114:
/* 80B11114 00000000  38 60 00 01 */	li r3, 1
/* 80B11118 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B1111C 00000008  4B 85 11 0C */	b _restgpr_29
/* 80B11120 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B11124 00000010  7C 08 03 A6 */	mtlr r0
/* 80B11128 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B1112C 00000018  4E 80 00 20 */	blr 
