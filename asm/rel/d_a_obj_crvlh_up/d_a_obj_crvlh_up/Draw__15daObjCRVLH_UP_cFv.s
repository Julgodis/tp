lbl_80BD593C:
/* 80BD593C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD5940 00000004  7C 08 02 A6 */	mflr r0
/* 80BD5944 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD5948 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD594C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD5950 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD5954 00000018  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD5958 0000001C  38 80 00 10 */	li r4, 0x10
/* 80BD595C 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BD5960 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BD5964 00000028  4B FF F5 55 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BD5968 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD596C 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD5970 00000034  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80BD5974 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD5978 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD597C 00000040  4B FF F5 3D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD5980 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD5984 00000048  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BD5988 0000004C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BD598C 00000050  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80BD5990 00000054  38 63 00 00 */	addi r3, j3dSys@l
/* 80BD5994 00000058  90 03 00 48 */	stw r0, 0x48(r3)
/* 80BD5998 0000005C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BD599C 00000060  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80BD59A0 00000064  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80BD59A4 00000068  4B FF F5 15 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD59A8 0000006C  38 60 00 01 */	li r3, 1
/* 80BD59AC 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD59B0 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD59B4 00000078  7C 08 03 A6 */	mtlr r0
/* 80BD59B8 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD59BC 00000080  4E 80 00 20 */	blr 
