lbl_8059C4BC:
/* 8059C4BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059C4C0 00000004  7C 08 02 A6 */	mflr r0
/* 8059C4C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059C4C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059C4CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8059C4D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8059C4D4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059C4D8 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8059C4DC 00000020  38 80 00 10 */	li r4, 0x10
/* 8059C4E0 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8059C4E4 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8059C4E8 0000002C  4B C0 72 DC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8059C4EC 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059C4F0 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8059C4F4 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 8059C4F8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 8059C4FC 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8059C500 00000044  4B C0 88 A0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8059C504 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059C508 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8059C50C 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8059C510 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8059C514 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 8059C518 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8059C51C 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8059C520 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8059C524 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 8059C528 0000006C  4B A7 17 9C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8059C52C 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059C530 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059C534 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8059C538 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8059C53C 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8059C540 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8059C544 00000088  38 60 00 01 */	li r3, 1
/* 8059C548 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059C54C 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 8059C550 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059C554 00000098  7C 08 03 A6 */	mtlr r0
/* 8059C558 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059C55C 000000A0  4E 80 00 20 */	blr 
