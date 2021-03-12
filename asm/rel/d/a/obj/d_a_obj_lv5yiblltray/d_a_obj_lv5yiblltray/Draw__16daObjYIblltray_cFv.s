lbl_80C70330:
/* 80C70330 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C70334 00000004  7C 08 02 A6 */	mflr r0
/* 80C70338 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7033C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C70340 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C70344 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C70348 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C7034C 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C70350 00000020  38 80 00 10 */	li r4, 0x10
/* 80C70354 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C70358 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C7035C 0000002C  4B FF E8 7D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C70360 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C70364 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C70368 00000038  80 9E 06 20 */	lwz r4, 0x620(r30)
/* 80C7036C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C70370 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C70374 00000044  4B FF E8 65 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C70378 00000048  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C7037C 0000004C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C70380 00000050  80 9E 0A 34 */	lwz r4, 0xa34(r30)
/* 80C70384 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80C70388 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C7038C 0000005C  4B FF E8 4D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C70390 00000060  80 7E 0A 34 */	lwz r3, 0xa34(r30)
/* 80C70394 00000064  80 83 00 04 */	lwz r4, 4(r3)
/* 80C70398 00000068  38 7E 0A 38 */	addi r3, r30, 0xa38
/* 80C7039C 0000006C  C0 3E 0A 48 */	lfs f1, 0xa48(r30)
/* 80C703A0 00000070  4B FF E8 39 */	bl entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80C703A4 00000074  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C703A8 00000078  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C703AC 0000007C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C703B0 00000080  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C703B4 00000084  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80C703B8 00000088  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C703BC 0000008C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C703C0 00000090  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C703C4 00000094  80 7E 06 20 */	lwz r3, 0x620(r30)
/* 80C703C8 00000098  4B FF E8 11 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C703CC 0000009C  80 7E 0A 34 */	lwz r3, 0xa34(r30)
/* 80C703D0 000000A0  4B FF E8 09 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C703D4 000000A4  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C703D8 000000A8  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C703DC 000000AC  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C703E0 000000B0  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C703E4 000000B4  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C703E8 000000B8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C703EC 000000BC  38 60 00 01 */	li r3, 1
/* 80C703F0 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C703F4 000000C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C703F8 000000C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C703FC 000000CC  7C 08 03 A6 */	mtlr r0
/* 80C70400 000000D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C70404 000000D4  4E 80 00 20 */	blr 
