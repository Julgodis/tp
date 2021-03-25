lbl_805792E4:
/* 805792E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805792E8 00000004  7C 08 02 A6 */	mflr r0
/* 805792EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805792F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805792F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805792F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805792FC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80579300 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80579304 00000020  38 80 00 10 */	li r4, 0x10
/* 80579308 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8057930C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80579310 0000002C  4B C2 A4 B4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80579314 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80579318 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8057931C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80579320 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80579324 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80579328 00000044  4B C2 BA 78 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8057932C 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80579330 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80579334 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80579338 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8057933C 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80579340 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80579344 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80579348 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8057934C 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80579350 0000006C  4B A9 49 74 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80579354 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80579358 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8057935C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80579360 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80579364 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80579368 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8057936C 00000088  38 60 00 01 */	li r3, 1
/* 80579370 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80579374 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80579378 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057937C 00000098  7C 08 03 A6 */	mtlr r0
/* 80579380 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80579384 000000A0  4E 80 00 20 */	blr 
