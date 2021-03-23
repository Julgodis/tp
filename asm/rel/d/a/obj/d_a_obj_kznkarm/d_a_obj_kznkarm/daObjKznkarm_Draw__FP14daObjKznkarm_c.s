lbl_80C50870:
/* 80C50870 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C50874 00000004  7C 08 02 A6 */	mflr r0
/* 80C50878 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C5087C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C50880 00000010  4B FF EF B9 */	bl _savegpr_29
/* 80C50884 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C50888 00000018  3C 60 00 00 */	lis r3, M_attr__14daObjKznkarm_c@ha /* 80C50D08 */
/* 80C5088C 0000001C  3B A3 00 00 */	addi r29, r3, M_attr__14daObjKznkarm_c@l /* 80C50D08 */
/* 80C50890 00000020  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C50894 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C50898 00000028  38 80 00 10 */	li r4, 0x10
/* 80C5089C 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C508A0 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C508A4 00000034  4B FF EF 95 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C508A8 00000038  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C508AC 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C508B0 00000040  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C508B4 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C508B8 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C508BC 0000004C  4B FF EF 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C508C0 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C508C4 00000054  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C508C8 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C508CC 0000005C  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C508D0 00000060  3B C3 00 00 */	addi r30, r3, j3dSys@l /* 80434AC8 */
/* 80C508D4 00000064  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C508D8 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C508DC 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C508E0 00000070  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C508E4 00000074  4B FF EF 55 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C508E8 00000078  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C508EC 0000007C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C508F0 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C508F4 00000084  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80C508F8 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C508FC 0000008C  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80C50900 00000090  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80C50904 00000094  C0 1D 00 7C */	lfs f0, 0x7c(r29)
/* 80C50908 00000098  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80C5090C 0000009C  EC 20 18 2A */	fadds f1, f0, f3
/* 80C50910 000000A0  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C50914 000000A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C50918 000000A8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C5091C 000000AC  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80C50920 000000B0  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C50924 000000B4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C50928 000000B8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C5092C 000000BC  80 7F 07 94 */	lwz r3, 0x794(r31)
/* 80C50930 000000C0  38 80 00 01 */	li r4, 1
/* 80C50934 000000C4  80 BF 05 68 */	lwz r5, 0x568(r31)
/* 80C50938 000000C8  38 C1 00 08 */	addi r6, r1, 8
/* 80C5093C 000000CC  C0 3D 00 84 */	lfs f1, 0x84(r29)
/* 80C50940 000000D0  C0 5D 00 3C */	lfs f2, 0x3c(r29)
/* 80C50944 000000D4  C0 9F 06 4C */	lfs f4, 0x64c(r31)
/* 80C50948 000000D8  38 FF 06 A4 */	addi r7, r31, 0x6a4
/* 80C5094C 000000DC  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80C50950 000000E0  39 20 00 00 */	li r9, 0
/* 80C50954 000000E4  C0 BD 00 58 */	lfs f5, 0x58(r29)
/* 80C50958 000000E8  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 80C5095C 000000EC  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80C50960 000000F0  4B FF EE D9 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80C50964 000000F4  90 7F 07 94 */	stw r3, 0x794(r31)
/* 80C50968 000000F8  38 60 00 01 */	li r3, 1
/* 80C5096C 000000FC  39 61 00 30 */	addi r11, r1, 0x30
/* 80C50970 00000100  4B FF EE C9 */	bl _restgpr_29
/* 80C50974 00000104  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C50978 00000108  7C 08 03 A6 */	mtlr r0
/* 80C5097C 0000010C  38 21 00 30 */	addi r1, r1, 0x30
/* 80C50980 00000110  4E 80 00 20 */	blr 
