lbl_80CBF404:
/* 80CBF404 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBF408 00000004  7C 08 02 A6 */	mflr r0
/* 80CBF40C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBF410 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBF414 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CBF418 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CBF41C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CBF420 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CBF424 00000020  38 80 00 10 */	li r4, 0x10
/* 80CBF428 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CBF42C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CBF430 0000002C  4B 4E 43 94 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CBF434 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CBF438 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CBF43C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80CBF440 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CBF444 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CBF448 00000044  4B 4E 59 58 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CBF44C 00000048  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CBF450 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80CBF454 00000050  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80CBF458 00000054  C0 3E 05 CC */	lfs f1, 0x5cc(r30)
/* 80CBF45C 00000058  4B 34 E5 70 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80CBF460 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBF464 00000060  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CBF468 00000064  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CBF46C 00000068  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CBF470 0000006C  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CBF474 00000070  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CBF478 00000074  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CBF47C 00000078  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CBF480 0000007C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CBF484 00000080  4B 34 E8 40 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CBF488 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBF48C 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CBF490 0000008C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CBF494 00000090  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CBF498 00000094  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CBF49C 00000098  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CBF4A0 0000009C  38 60 00 01 */	li r3, 1
/* 80CBF4A4 000000A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBF4A8 000000A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CBF4AC 000000A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBF4B0 000000AC  7C 08 03 A6 */	mtlr r0
/* 80CBF4B4 000000B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBF4B8 000000B4  4E 80 00 20 */	blr 
