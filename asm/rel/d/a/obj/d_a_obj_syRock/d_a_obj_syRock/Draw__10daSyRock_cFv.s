lbl_80D03A4C:
/* 80D03A4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D03A50 00000004  7C 08 02 A6 */	mflr r0
/* 80D03A54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D03A58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D03A5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D03A60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D03A64 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D03A68 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80D03A6C 00000020  38 80 00 10 */	li r4, 0x10
/* 80D03A70 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D03A74 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D03A78 0000002C  4B FF E7 A1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D03A7C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D03A80 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80D03A84 00000038  88 1E 09 9C */	lbz r0, 0x99c(r30)
/* 80D03A88 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80D03A8C 00000040  7C 9E 02 14 */	add r4, r30, r0
/* 80D03A90 00000044  80 84 05 C0 */	lwz r4, 0x5c0(r4)
/* 80D03A94 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80D03A98 0000004C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D03A9C 00000050  4B FF E7 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D03AA0 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D03AA4 00000058  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D03AA8 0000005C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D03AAC 00000060  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80D03AB0 00000064  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80D03AB4 00000068  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D03AB8 0000006C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D03ABC 00000070  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D03AC0 00000074  88 1E 09 9C */	lbz r0, 0x99c(r30)
/* 80D03AC4 00000078  54 00 10 3A */	slwi r0, r0, 2
/* 80D03AC8 0000007C  7C 7E 02 14 */	add r3, r30, r0
/* 80D03ACC 00000080  80 63 05 C0 */	lwz r3, 0x5c0(r3)
/* 80D03AD0 00000084  4B FF E7 49 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D03AD4 00000088  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D03AD8 0000008C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D03ADC 00000090  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D03AE0 00000094  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D03AE4 00000098  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D03AE8 0000009C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D03AEC 000000A0  38 60 00 01 */	li r3, 1
/* 80D03AF0 000000A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D03AF4 000000A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D03AF8 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D03AFC 000000B0  7C 08 03 A6 */	mtlr r0
/* 80D03B00 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80D03B04 000000B8  4E 80 00 20 */	blr 
