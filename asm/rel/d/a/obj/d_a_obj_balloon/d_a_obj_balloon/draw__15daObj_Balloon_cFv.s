lbl_80BA7FF4:
/* 80BA7FF4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BA7FF8 00000004  7C 08 02 A6 */	mflr r0
/* 80BA7FFC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA8000 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BA8004 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BA8008 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA800C 00000018  3C 60 80 BB */	lis r3, lit_3656@ha
/* 80BA8010 0000001C  3B E3 8E 0C */	addi r31, r3, lit_3656@l
/* 80BA8014 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA8018 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA801C 00000028  38 80 00 10 */	li r4, 0x10
/* 80BA8020 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BA8024 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BA8028 00000034  4B 5F B7 9C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BA802C 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA8030 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA8034 00000040  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80BA8038 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80BA803C 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BA8040 0000004C  4B 5F CD 60 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BA8044 00000050  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80BA8048 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80BA804C 00000058  7F C3 F3 78 */	mr r3, r30
/* 80BA8050 0000005C  4B 47 53 DC */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80BA8054 00000060  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80BA8058 00000064  4B 46 5C 6C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BA805C 00000068  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BA8060 0000006C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BA8E1C */
/* 80BA8064 00000070  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80BA8068 00000074  EC 20 18 2A */	fadds f1, f0, f3
/* 80BA806C 00000078  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BA8070 0000007C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BA8074 00000080  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BA8078 00000084  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80BA807C 00000088  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80BA8080 0000008C  38 80 00 01 */	li r4, 1
/* 80BA8084 00000090  80 BE 05 70 */	lwz r5, 0x570(r30)
/* 80BA8088 00000094  38 C1 00 08 */	addi r6, r1, 8
/* 80BA808C 00000098  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80BA8E20 */
/* 80BA8090 0000009C  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80BA8E24 */
/* 80BA8094 000000A0  C0 9E 06 60 */	lfs f4, 0x660(r30)
/* 80BA8098 000000A4  38 FE 06 B8 */	addi r7, r30, 0x6b8
/* 80BA809C 000000A8  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80BA80A0 000000AC  39 20 00 00 */	li r9, 0
/* 80BA80A4 000000B0  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 80BA8E0C */
/* 80BA80A8 000000B4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BA80AC 000000B8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BA80B0 000000BC  4B 48 68 60 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80BA80B4 000000C0  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80BA80B8 000000C4  38 60 00 01 */	li r3, 1
/* 80BA80BC 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BA80C0 000000CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BA80C4 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BA80C8 000000D4  7C 08 03 A6 */	mtlr r0
/* 80BA80CC 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 80BA80D0 000000DC  4E 80 00 20 */	blr 
