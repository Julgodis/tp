lbl_80C72EE0:
/* 80C72EE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C72EE4 00000004  7C 08 02 A6 */	mflr r0
/* 80C72EE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C72EEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C72EF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C72EF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C72EF8 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C72EFC 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C72F00 00000020  38 80 00 10 */	li r4, 0x10
/* 80C72F04 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C72F08 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C72F0C 0000002C  4B FF F4 ED */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C72F10 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C72F14 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C72F18 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C72F1C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C72F20 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C72F24 00000044  4B FF F4 D5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C72F28 00000048  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C72F2C 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C72F30 00000050  7F C3 F3 78 */	mr r3, r30
/* 80C72F34 00000054  4B FF F4 C5 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80C72F38 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C72F3C 0000005C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C72F40 00000060  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C72F44 00000064  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C72F48 00000068  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80C72F4C 0000006C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C72F50 00000070  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C72F54 00000074  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C72F58 00000078  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C72F5C 0000007C  4B FF F4 9D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C72F60 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C72F64 00000084  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C72F68 00000088  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C72F6C 0000008C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C72F70 00000090  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C72F74 00000094  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C72F78 00000098  38 60 00 01 */	li r3, 1
/* 80C72F7C 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C72F80 000000A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C72F84 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C72F88 000000A8  7C 08 03 A6 */	mtlr r0
/* 80C72F8C 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80C72F90 000000B0  4E 80 00 20 */	blr 
