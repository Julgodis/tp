lbl_80D45374:
/* 80D45374 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D45378 00000004  7C 08 02 A6 */	mflr r0
/* 80D4537C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D45380 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D45384 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D45388 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D4538C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D45390 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D45394 00000020  38 80 00 10 */	li r4, 0x10
/* 80D45398 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D4539C 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D453A0 0000002C  4B 45 E4 24 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D453A4 00000030  88 1F 08 1C */	lbz r0, 0x81c(r31)
/* 80D453A8 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80D453AC 00000038  41 82 00 8C */	beq lbl_80D45438
/* 80D453B0 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D453B4 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D453B8 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D453BC 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80D453C0 0000004C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D453C4 00000050  4B 45 F9 DC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D453C8 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D453CC 00000058  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D453D0 0000005C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D453D4 00000060  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D453D8 00000064  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D453DC 00000068  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D453E0 0000006C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D453E4 00000070  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D453E8 00000074  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D453EC 00000078  80 83 00 04 */	lwz r4, 4(r3)
/* 80D453F0 0000007C  C0 3F 05 C0 */	lfs f1, 0x5c0(r31)
/* 80D453F4 00000080  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80D453F8 00000084  38 84 00 58 */	addi r4, r4, 0x58
/* 80D453FC 00000088  4B 2C 83 AC */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D45400 0000008C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D45404 00000090  4B 2C 88 C0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D45408 00000094  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D4540C 00000098  80 63 00 04 */	lwz r3, 4(r3)
/* 80D45410 0000009C  38 63 00 58 */	addi r3, r3, 0x58
/* 80D45414 000000A0  80 9F 05 C4 */	lwz r4, 0x5c4(r31)
/* 80D45418 000000A4  4B 5E A4 68 */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 80D4541C 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D45420 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D45424 000000B0  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D45428 000000B4  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D4542C 000000B8  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D45430 000000BC  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D45434 000000C0  48 00 00 5C */	b lbl_80D45490
lbl_80D45438:
/* 80D45438 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D4543C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D45440 00000008  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80D45444 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D45448 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D4544C 00000014  4B 45 F9 54 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D45450 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D45454 0000001C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D45458 00000020  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D4545C 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D45460 00000028  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D45464 0000002C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D45468 00000030  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D4546C 00000034  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D45470 00000038  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80D45474 0000003C  4B 2C 88 50 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D45478 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D4547C 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D45480 00000048  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D45484 0000004C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D45488 00000050  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D4548C 00000054  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
lbl_80D45490:
/* 80D45490 00000000  38 60 00 01 */	li r3, 1
/* 80D45494 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D45498 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D4549C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D454A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80D454A4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D454A8 00000018  4E 80 00 20 */	blr 
