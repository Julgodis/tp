lbl_80D05E58:
/* 80D05E58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D05E5C 00000004  7C 08 02 A6 */	mflr r0
/* 80D05E60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D05E64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D05E68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D05E6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D05E70 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D05E74 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80D05E78 00000020  38 80 00 10 */	li r4, 0x10
/* 80D05E7C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D05E80 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D05E84 0000002C  4B FF EF 55 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D05E88 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D05E8C 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80D05E90 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D05E94 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D05E98 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D05E9C 00000044  4B FF EF 3D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D05EA0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05EA4 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80D05EA8 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D05EAC 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80D05EB0 00000058  3B E3 00 00 */	addi r31, j3dSys@l
/* 80D05EB4 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D05EB8 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D05EBC 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D05EC0 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D05EC4 0000006C  4B FF EF 15 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D05EC8 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D05ECC 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D05ED0 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D05ED4 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D05ED8 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D05EDC 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D05EE0 00000088  38 60 00 01 */	li r3, 1
/* 80D05EE4 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D05EE8 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D05EEC 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D05EF0 00000098  7C 08 03 A6 */	mtlr r0
/* 80D05EF4 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D05EF8 000000A0  4E 80 00 20 */	blr 