lbl_80D438C8:
/* 80D438C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D438CC 00000004  7C 08 02 A6 */	mflr r0
/* 80D438D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D438D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D438D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D438DC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D438E0 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D438E4 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80D438E8 00000020  38 80 00 10 */	li r4, 0x10
/* 80D438EC 00000024  38 BE 03 8C */	addi r5, r30, 0x38c
/* 80D438F0 00000028  38 DE 00 04 */	addi r6, r30, 4
/* 80D438F4 0000002C  4B FF ED 45 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D438F8 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D438FC 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80D43900 00000038  80 9E 00 00 */	lwz r4, 0(r30)
/* 80D43904 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D43908 00000040  38 BE 00 04 */	addi r5, r30, 4
/* 80D4390C 00000044  4B FF ED 2D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D43910 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D43914 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80D43918 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D4391C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80D43920 00000058  3B E3 00 00 */	addi r31, j3dSys@l
/* 80D43924 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D43928 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D4392C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D43930 00000068  80 7E 00 00 */	lwz r3, 0(r30)
/* 80D43934 0000006C  4B FF ED 05 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D43938 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D4393C 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D43940 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D43944 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D43948 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D4394C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D43950 00000088  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D43954 0000008C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D43958 00000090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4395C 00000094  7C 08 03 A6 */	mtlr r0
/* 80D43960 00000098  38 21 00 10 */	addi r1, r1, 0x10
/* 80D43964 0000009C  4E 80 00 20 */	blr 
