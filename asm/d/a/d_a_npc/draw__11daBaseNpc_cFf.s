lbl_8014EC50:
/* 8014EC50 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8014EC54 00000004  7C 08 02 A6 */	mflr r0
/* 8014EC58 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014EC5C 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8014EC60 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8014EC64 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8014EC68 00000004  48 21 35 71 */	bl _savegpr_28
/* 8014EC6C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8014EC70 0000000C  FF E0 08 90 */	fmr f31, f1
/* 8014EC74 00000010  80 63 07 54 */	lwz r3, 0x754(r3)
/* 8014EC78 00000014  83 E3 00 04 */	lwz r31, 4(r3)
/* 8014EC7C 00000018  83 DF 00 04 */	lwz r30, 4(r31)
/* 8014EC80 0000001C  48 05 D8 FD */	bl dKy_darkworld_check__Fv
/* 8014EC84 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014EC88 00000024  41 82 00 20 */	beq lbl_8014ECA8
/* 8014EC8C 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8014EC90 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8014EC94 00000030  38 80 00 04 */	li r4, 4
/* 8014EC98 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8014EC9C 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8014ECA0 0000003C  48 05 4B 25 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8014ECA4 00000040  48 00 00 1C */	b lbl_8014ECC0
lbl_8014ECA8:
/* 8014ECA8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8014ECAC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8014ECB0 00000008  38 80 00 00 */	li r4, 0
/* 8014ECB4 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8014ECB8 00000010  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8014ECBC 00000014  48 05 4B 09 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
lbl_8014ECC0:
/* 8014ECC0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8014ECC4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8014ECC8 00000008  80 9F 00 04 */	lwz r4, 4(r31)
/* 8014ECCC 0000000C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 8014ECD0 00000010  48 05 60 D1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8014ECD4 00000014  7F A3 EB 78 */	mr r3, r29
/* 8014ECD8 00000018  81 9D 05 68 */	lwz r12, 0x568(r29)
/* 8014ECDC 0000001C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8014ECE0 00000020  7D 89 03 A6 */	mtctr r12
/* 8014ECE4 00000024  4E 80 04 21 */	bctrl 
/* 8014ECE8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014ECEC 0000002C  40 82 00 0C */	bne lbl_8014ECF8
/* 8014ECF0 00000030  38 60 00 01 */	li r3, 1
/* 8014ECF4 00000034  48 00 01 28 */	b lbl_8014EE1C
lbl_8014ECF8:
/* 8014ECF8 00000000  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014ECFC 00000004  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8014ED00 00000008  41 82 00 20 */	beq lbl_8014ED20
/* 8014ED04 0000000C  38 7D 08 08 */	addi r3, r29, 0x808
/* 8014ED08 00000010  38 9E 00 58 */	addi r4, r30, 0x58
/* 8014ED0C 00000014  C0 1D 08 18 */	lfs f0, 0x818(r29)
/* 8014ED10 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 8014ED14 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8014ED18 00000020  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8014ED1C 00000024  4B EB E8 CD */	bl entry__13mDoExt_btpAnmFP16J3DMaterialTables
lbl_8014ED20:
/* 8014ED20 00000000  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014ED24 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8014ED28 00000008  41 82 00 14 */	beq lbl_8014ED3C
/* 8014ED2C 0000000C  C0 3D 08 30 */	lfs f1, 0x830(r29)
/* 8014ED30 00000010  38 7D 08 20 */	addi r3, r29, 0x820
/* 8014ED34 00000014  38 9E 00 58 */	addi r4, r30, 0x58
/* 8014ED38 00000018  4B EB E9 A1 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_8014ED3C:
/* 8014ED3C 00000000  48 05 D8 41 */	bl dKy_darkworld_check__Fv
/* 8014ED40 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014ED44 00000008  41 82 00 48 */	beq lbl_8014ED8C
/* 8014ED48 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8014ED4C 00000010  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8014ED50 00000014  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 8014ED54 00000018  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8014ED58 0000001C  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 8014ED5C 00000020  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 8014ED60 00000024  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 8014ED64 00000028  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 8014ED68 0000002C  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 8014ED6C 00000030  4B EC 24 55 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 8014ED70 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8014ED74 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8014ED78 0000003C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8014ED7C 00000040  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 8014ED80 00000044  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8014ED84 00000048  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 8014ED88 0000004C  48 00 00 0C */	b lbl_8014ED94
lbl_8014ED8C:
/* 8014ED8C 00000000  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 8014ED90 00000004  4B EC 24 31 */	bl entryDL__16mDoExt_McaMorfSOFv
lbl_8014ED94:
/* 8014ED94 00000000  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014ED98 00000004  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8014ED9C 00000008  41 82 00 10 */	beq lbl_8014EDAC
/* 8014EDA0 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 8014EDA4 00000010  80 9D 08 1C */	lwz r4, 0x81c(r29)
/* 8014EDA8 00000014  48 1E 09 51 */	bl removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern
lbl_8014EDAC:
/* 8014EDAC 00000000  A0 1D 08 40 */	lhz r0, 0x840(r29)
/* 8014EDB0 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8014EDB4 00000008  41 82 00 10 */	beq lbl_8014EDC4
/* 8014EDB8 0000000C  38 7E 00 58 */	addi r3, r30, 0x58
/* 8014EDBC 00000010  80 9D 08 34 */	lwz r4, 0x834(r29)
/* 8014EDC0 00000014  48 1E 09 F5 */	bl removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_8014EDC4:
/* 8014EDC4 00000000  80 7D 07 E8 */	lwz r3, 0x7e8(r29)
/* 8014EDC8 00000004  38 80 00 01 */	li r4, 1
/* 8014EDCC 00000008  7F E5 FB 78 */	mr r5, r31
/* 8014EDD0 0000000C  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 8014EDD4 00000010  FC 20 F8 90 */	fmr f1, f31
/* 8014EDD8 00000014  C0 42 9A 44 */	lfs f2, lit_5794(r2)
/* 8014EDDC 00000018  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 8014EDE0 0000001C  C0 9D 0A 10 */	lfs f4, 0xa10(r29)
/* 8014EDE4 00000020  38 FD 09 E8 */	addi r7, r29, 0x9e8
/* 8014EDE8 00000024  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8014EDEC 00000028  39 20 00 00 */	li r9, 0
/* 8014EDF0 0000002C  C0 A2 99 DC */	lfs f5, lit_4140(r2)
/* 8014EDF4 00000030  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8014EDF8 00000034  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8014EDFC 00000038  4B ED FB 15 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8014EE00 0000003C  90 7D 07 E8 */	stw r3, 0x7e8(r29)
/* 8014EE04 00000040  7F A3 EB 78 */	mr r3, r29
/* 8014EE08 00000044  81 9D 05 68 */	lwz r12, 0x568(r29)
/* 8014EE0C 00000048  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8014EE10 0000004C  7D 89 03 A6 */	mtctr r12
/* 8014EE14 00000050  4E 80 04 21 */	bctrl 
/* 8014EE18 00000054  38 60 00 01 */	li r3, 1
lbl_8014EE1C:
/* 8014EE1C 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8014EE20 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8014EE24 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8014EE28 00000008  48 21 33 FD */	bl _restgpr_28
/* 8014EE2C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8014EE30 00000010  7C 08 03 A6 */	mtlr r0
/* 8014EE34 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8014EE38 00000018  4E 80 00 20 */	blr 
