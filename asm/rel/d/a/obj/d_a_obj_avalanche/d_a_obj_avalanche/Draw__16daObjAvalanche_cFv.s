lbl_80BA7AE8:
/* 80BA7AE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA7AEC 00000004  7C 08 02 A6 */	mflr r0
/* 80BA7AF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA7AF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA7AF8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BA7AFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA7B00 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA7B04 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA7B08 00000020  38 80 00 20 */	li r4, 0x20
/* 80BA7B0C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BA7B10 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BA7B14 0000002C  4B 5F BC B0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BA7B18 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA7B1C 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA7B20 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BA7B24 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BA7B28 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BA7B2C 00000044  4B 5F D2 74 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BA7B30 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA7B34 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BA7B38 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BA7B3C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BA7B40 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BA7B44 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BA7B48 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BA7B4C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BA7B50 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BA7B54 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80BA7B58 00000070  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80BA7B5C 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BA7B60 00000078  4B 46 5E 6C */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80BA7B64 0000007C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BA7B68 00000080  4B 46 61 5C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BA7B6C 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA7B70 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA7B74 0000008C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BA7B78 00000090  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BA7B7C 00000094  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BA7B80 00000098  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BA7B84 0000009C  38 60 00 01 */	li r3, 1
/* 80BA7B88 000000A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA7B8C 000000A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BA7B90 000000A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA7B94 000000AC  7C 08 03 A6 */	mtlr r0
/* 80BA7B98 000000B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA7B9C 000000B4  4E 80 00 20 */	blr 
