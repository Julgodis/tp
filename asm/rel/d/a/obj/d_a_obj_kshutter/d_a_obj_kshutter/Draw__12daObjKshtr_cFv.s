lbl_80C49A74:
/* 80C49A74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C49A78 00000004  7C 08 02 A6 */	mflr r0
/* 80C49A7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C49A80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C49A84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C49A88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C49A8C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C49A90 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C49A94 00000020  38 80 00 10 */	li r4, 0x10
/* 80C49A98 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C49A9C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C49AA0 0000002C  4B 55 9D 24 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C49AA4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C49AA8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C49AAC 00000038  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80C49AB0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C49AB4 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C49AB8 00000044  4B 55 B2 E8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C49ABC 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C49AC0 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C49AC4 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C49AC8 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C49ACC 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C49AD0 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C49AD4 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C49AD8 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C49ADC 00000068  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C49AE0 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80C49AE4 00000070  41 82 00 14 */	beq lbl_80C49AF8
/* 80C49AE8 00000074  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80C49AEC 00000078  80 84 00 04 */	lwz r4, 4(r4)
/* 80C49AF0 0000007C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C49AF4 00000080  4B 3C 3E D8 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80C49AF8:
/* 80C49AF8 00000000  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80C49AFC 00000004  4B 3C 41 C8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C49B00 00000008  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80C49B04 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C49B08 00000010  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C49B0C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80C49B10 00000018  38 00 00 00 */	li r0, 0
/* 80C49B14 0000001C  90 03 00 54 */	stw r0, 0x54(r3)
/* 80C49B18 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C49B1C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C49B20 00000028  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C49B24 0000002C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C49B28 00000030  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C49B2C 00000034  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C49B30 00000038  38 60 00 01 */	li r3, 1
/* 80C49B34 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C49B38 00000040  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C49B3C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C49B40 00000048  7C 08 03 A6 */	mtlr r0
/* 80C49B44 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C49B48 00000050  4E 80 00 20 */	blr 
