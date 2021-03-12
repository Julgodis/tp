lbl_80C4F344:
/* 80C4F344 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4F348 00000004  7C 08 02 A6 */	mflr r0
/* 80C4F34C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4F350 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4F354 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C4F358 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C4F35C 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C4F360 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C4F364 00000020  38 80 00 10 */	li r4, 0x10
/* 80C4F368 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C4F36C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C4F370 0000002C  4B FF F6 E9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C4F374 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C4F378 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C4F37C 00000038  80 9E 06 18 */	lwz r4, 0x618(r30)
/* 80C4F380 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C4F384 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C4F388 00000044  4B FF F6 D1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C4F38C 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4F390 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C4F394 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C4F398 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C4F39C 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80C4F3A0 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C4F3A4 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C4F3A8 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C4F3AC 00000068  80 7E 06 18 */	lwz r3, 0x618(r30)
/* 80C4F3B0 0000006C  4B FF F6 A9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C4F3B4 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4F3B8 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4F3BC 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C4F3C0 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C4F3C4 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C4F3C8 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C4F3CC 00000088  38 60 00 01 */	li r3, 1
/* 80C4F3D0 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4F3D4 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C4F3D8 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4F3DC 00000098  7C 08 03 A6 */	mtlr r0
/* 80C4F3E0 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4F3E4 000000A0  4E 80 00 20 */	blr 
