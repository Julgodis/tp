lbl_80C6E300:
/* 80C6E300 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C6E304 00000004  7C 08 02 A6 */	mflr r0
/* 80C6E308 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C6E30C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C6E310 00000010  4B 6F 3E C8 */	b _savegpr_28
/* 80C6E314 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80C6E318 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C6E31C 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C6E320 00000020  38 80 00 10 */	li r4, 0x10
/* 80C6E324 00000024  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80C6E328 00000028  38 DC 01 0C */	addi r6, r28, 0x10c
/* 80C6E32C 0000002C  4B 53 54 98 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C6E330 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C6E334 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C6E338 00000038  80 9C 06 08 */	lwz r4, 0x608(r28)
/* 80C6E33C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C6E340 00000040  38 BC 01 0C */	addi r5, r28, 0x10c
/* 80C6E344 00000044  4B 53 6A 5C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C6E348 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6E34C 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C6E350 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C6E354 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C6E358 00000058  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C6E35C 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C6E360 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C6E364 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C6E368 00000068  80 7C 06 08 */	lwz r3, 0x608(r28)
/* 80C6E36C 0000006C  4B 39 F9 58 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C6E370 00000070  3B A0 00 00 */	li r29, 0
/* 80C6E374 00000074  3B E0 00 00 */	li r31, 0
lbl_80C6E378:
/* 80C6E378 00000000  38 1F 06 0C */	addi r0, r31, 0x60c
/* 80C6E37C 00000004  7C 7C 00 2E */	lwzx r3, r28, r0
/* 80C6E380 00000008  4B 39 F9 44 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C6E384 0000000C  3B BD 00 01 */	addi r29, r29, 1
/* 80C6E388 00000010  2C 1D 00 04 */	cmpwi r29, 4
/* 80C6E38C 00000014  3B FF 00 04 */	addi r31, r31, 4
/* 80C6E390 00000018  41 80 FF E8 */	blt lbl_80C6E378
/* 80C6E394 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6E398 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C6E39C 00000024  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C6E3A0 00000028  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C6E3A4 0000002C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C6E3A8 00000030  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C6E3AC 00000034  38 60 00 01 */	li r3, 1
/* 80C6E3B0 00000038  39 61 00 20 */	addi r11, r1, 0x20
/* 80C6E3B4 0000003C  4B 6F 3E 70 */	b _restgpr_28
/* 80C6E3B8 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C6E3BC 00000044  7C 08 03 A6 */	mtlr r0
/* 80C6E3C0 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 80C6E3C4 0000004C  4E 80 00 20 */	blr 
