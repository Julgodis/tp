lbl_807FD840:
/* 807FD840 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807FD844 00000004  7C 08 02 A6 */	mflr r0
/* 807FD848 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807FD84C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807FD850 00000010  4B B6 49 84 */	b _savegpr_27
/* 807FD854 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807FD858 00000018  3C 60 80 80 */	lis r3, lit_3902@ha
/* 807FD85C 0000001C  3B A3 42 7C */	addi r29, r3, lit_3902@l
/* 807FD860 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807FD864 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807FD868 00000028  38 80 00 02 */	li r4, 2
/* 807FD86C 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807FD870 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807FD874 00000034  4B 9A 5F 50 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807FD878 00000038  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807FD87C 0000003C  83 C3 00 04 */	lwz r30, 4(r3)
/* 807FD880 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807FD884 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807FD888 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 807FD88C 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807FD890 00000050  4B 9A 75 10 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807FD894 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 807FD898 00000058  80 7F 06 60 */	lwz r3, 0x660(r31)
/* 807FD89C 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807FD8A0 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 807FD8A4 00000064  4B 80 FF 04 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 807FD8A8 00000068  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807FD8AC 0000006C  4B 81 39 14 */	b entryDL__16mDoExt_McaMorfSOFv
/* 807FD8B0 00000070  A8 1F 06 6E */	lha r0, 0x66e(r31)
/* 807FD8B4 00000074  2C 00 00 0A */	cmpwi r0, 0xa
/* 807FD8B8 00000078  41 82 00 6C */	beq lbl_807FD924
/* 807FD8BC 0000007C  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 807FD8C0 00000080  C0 1D 00 3C */	lfs f0, 0x3c(r29)	/* effective address: 808042B8 */
/* 807FD8C4 00000084  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 807FD8C8 00000088  EC 20 18 2A */	fadds f1, f0, f3
/* 807FD8CC 0000008C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807FD8D0 00000090  D0 01 00 08 */	stfs f0, 8(r1)
/* 807FD8D4 00000094  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807FD8D8 00000098  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807FD8DC 0000009C  80 7F 06 68 */	lwz r3, 0x668(r31)
/* 807FD8E0 000000A0  38 80 00 01 */	li r4, 1
/* 807FD8E4 000000A4  7F C5 F3 78 */	mr r5, r30
/* 807FD8E8 000000A8  38 C1 00 08 */	addi r6, r1, 8
/* 807FD8EC 000000AC  C0 3D 00 40 */	lfs f1, 0x40(r29)	/* effective address: 808042BC */
/* 807FD8F0 000000B0  C0 5D 00 04 */	lfs f2, 4(r29)	/* effective address: 80804280 */
/* 807FD8F4 000000B4  3C E0 80 45 */	lis r7, mGroundY__11fopAcM_gc_c@ha
/* 807FD8F8 000000B8  C0 87 0C D0 */	lfs f4, mGroundY__11fopAcM_gc_c@l(r7)
/* 807FD8FC 000000BC  3C E0 80 3F */	lis r7, mGndCheck__11fopAcM_gc_c@ha
/* 807FD900 000000C0  38 E7 1C C4 */	addi r7, r7, mGndCheck__11fopAcM_gc_c@l
/* 807FD904 000000C4  38 E7 00 14 */	addi r7, r7, 0x14
/* 807FD908 000000C8  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807FD90C 000000CC  39 20 00 00 */	li r9, 0
/* 807FD910 000000D0  C0 BD 00 08 */	lfs f5, 8(r29)	/* effective address: 80804284 */
/* 807FD914 000000D4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807FD918 000000D8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807FD91C 000000DC  4B 83 0F F4 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807FD920 000000E0  90 7F 06 68 */	stw r3, 0x668(r31)
lbl_807FD924:
/* 807FD924 00000000  38 7F 08 08 */	addi r3, r31, 0x808
/* 807FD928 00000004  38 80 00 0C */	li r4, 0xc
/* 807FD92C 00000008  3C A0 80 80 */	lis r5, data_80804420@ha
/* 807FD930 0000000C  38 A5 44 20 */	addi r5, r5, data_80804420@l
/* 807FD934 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807FD938 00000014  4B 81 66 78 */	b update__19mDoExt_3DlineMat1_cFiR8_GXColorP12dKy_tevstr_c
/* 807FD93C 00000018  38 7F 08 08 */	addi r3, r31, 0x808
/* 807FD940 0000001C  81 9F 08 08 */	lwz r12, 0x808(r31)
/* 807FD944 00000020  81 8C 00 08 */	lwz r12, 8(r12)
/* 807FD948 00000024  7D 89 03 A6 */	mtctr r12
/* 807FD94C 00000028  4E 80 04 21 */	bctrl 
/* 807FD950 0000002C  1C 83 00 14 */	mulli r4, r3, 0x14
/* 807FD954 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807FD958 00000034  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 807FD95C 00000038  7C 60 22 14 */	add r3, r0, r4
/* 807FD960 0000003C  3C 63 00 01 */	addis r3, r3, 1
/* 807FD964 00000040  38 63 61 54 */	addi r3, r3, 0x6154
/* 807FD968 00000044  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 807FD96C 00000048  38 9F 08 08 */	addi r4, r31, 0x808
/* 807FD970 0000004C  4B 81 6D C8 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 807FD974 00000050  3B 60 00 01 */	li r27, 1
/* 807FD978 00000054  3B C0 00 04 */	li r30, 4
/* 807FD97C 00000058  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807FD980 0000005C  3B A3 CA 54 */	addi r29, r3, g_env_light@l
lbl_807FD984:
/* 807FD984 00000000  3B 9E 07 78 */	addi r28, r30, 0x778
/* 807FD988 00000004  7C 9F E0 2E */	lwzx r4, r31, r28
/* 807FD98C 00000008  28 04 00 00 */	cmplwi r4, 0
/* 807FD990 0000000C  41 82 00 1C */	beq lbl_807FD9AC
/* 807FD994 00000010  7F A3 EB 78 */	mr r3, r29
/* 807FD998 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 807FD99C 00000018  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807FD9A0 0000001C  4B 9A 74 00 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807FD9A4 00000020  7C 7F E0 2E */	lwzx r3, r31, r28
/* 807FD9A8 00000024  4B 81 03 1C */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_807FD9AC:
/* 807FD9AC 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807FD9B0 00000004  2C 1B 00 0B */	cmpwi r27, 0xb
/* 807FD9B4 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 807FD9B8 0000000C  41 80 FF CC */	blt lbl_807FD984
/* 807FD9BC 00000010  38 60 00 01 */	li r3, 1
/* 807FD9C0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 807FD9C4 00000018  4B B6 48 5C */	b _restgpr_27
/* 807FD9C8 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807FD9CC 00000020  7C 08 03 A6 */	mtlr r0
/* 807FD9D0 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 807FD9D4 00000028  4E 80 00 20 */	blr 
