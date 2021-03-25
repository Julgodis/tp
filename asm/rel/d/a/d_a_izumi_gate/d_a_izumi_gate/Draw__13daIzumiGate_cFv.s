lbl_80849328:
/* 80849328 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8084932C 00000004  7C 08 02 A6 */	mflr r0
/* 80849330 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80849334 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80849338 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8084933C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80849340 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80849344 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80849348 00000020  38 80 00 10 */	li r4, 0x10
/* 8084934C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80849350 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80849354 0000002C  4B 95 A4 70 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80849358 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8084935C 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80849360 00000038  80 9E 05 A0 */	lwz r4, 0x5a0(r30)
/* 80849364 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80849368 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8084936C 00000044  4B 95 BA 34 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80849370 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80849374 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80849378 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8084937C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80849380 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80849384 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80849388 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8084938C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80849390 00000068  80 7E 05 A0 */	lwz r3, 0x5a0(r30)
/* 80849394 0000006C  4B 7C 49 30 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80849398 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8084939C 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808493A0 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 808493A4 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 808493A8 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 808493AC 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 808493B0 00000088  38 60 00 01 */	li r3, 1
/* 808493B4 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808493B8 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 808493BC 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808493C0 00000098  7C 08 03 A6 */	mtlr r0
/* 808493C4 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 808493C8 000000A0  4E 80 00 20 */	blr 
