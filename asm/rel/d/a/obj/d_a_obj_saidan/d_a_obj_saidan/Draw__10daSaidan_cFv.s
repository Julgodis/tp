lbl_80CC4318:
/* 80CC4318 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC431C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC4320 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC4324 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC4328 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CC432C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC4330 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC4334 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC4338 00000020  38 80 00 10 */	li r4, 0x10
/* 80CC433C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CC4340 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CC4344 0000002C  4B 4D F4 80 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CC4348 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC434C 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC4350 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80CC4354 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC4358 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CC435C 00000044  4B 4E 0A 44 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC4360 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC4364 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC4368 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CC436C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC4370 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CC4374 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC4378 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CC437C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC4380 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CC4384 0000006C  4B 34 99 40 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC4388 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC438C 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC4390 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CC4394 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC4398 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CC439C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC43A0 00000088  38 60 00 01 */	li r3, 1
/* 80CC43A4 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC43A8 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CC43AC 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC43B0 00000098  7C 08 03 A6 */	mtlr r0
/* 80CC43B4 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC43B8 000000A0  4E 80 00 20 */	blr 
