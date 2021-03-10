lbl_80C6D260:
/* 80C6D260 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6D264 00000004  7C 08 02 A6 */	mflr r0
/* 80C6D268 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6D26C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C6D270 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C6D274 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C6D278 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C6D27C 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80C6D280 00000020  38 80 00 10 */	li r4, 0x10
/* 80C6D284 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C6D288 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C6D28C 0000002C  4B FF F6 2D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C6D290 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C6D294 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80C6D298 00000038  80 9E 07 20 */	lwz r4, 0x720(r30)
/* 80C6D29C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C6D2A0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C6D2A4 00000044  4B FF F6 15 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C6D2A8 00000048  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80C6D2AC 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C6D2B0 00000050  7F C3 F3 78 */	mr r3, r30
/* 80C6D2B4 00000054  4B FF F6 05 */	bl fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80C6D2B8 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6D2BC 0000005C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C6D2C0 00000060  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C6D2C4 00000064  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C6D2C8 00000068  3B E3 00 00 */	addi r31, j3dSys@l
/* 80C6D2CC 0000006C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C6D2D0 00000070  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C6D2D4 00000074  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C6D2D8 00000078  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80C6D2DC 0000007C  4B FF F5 DD */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C6D2E0 00000080  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6D2E4 00000084  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C6D2E8 00000088  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C6D2EC 0000008C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C6D2F0 00000090  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C6D2F4 00000094  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C6D2F8 00000098  38 60 00 01 */	li r3, 1
/* 80C6D2FC 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C6D300 000000A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6D304 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6D308 000000A8  7C 08 03 A6 */	mtlr r0
/* 80C6D30C 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6D310 000000B0  4E 80 00 20 */	blr 
