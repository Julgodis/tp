lbl_80BE2E9C:
/* 80BE2E9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE2EA0 00000004  7C 08 02 A6 */	mflr r0
/* 80BE2EA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE2EA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE2EAC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BE2EB0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE2EB4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BE2EB8 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BE2EBC 00000020  38 80 00 10 */	li r4, 0x10
/* 80BE2EC0 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BE2EC4 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BE2EC8 0000002C  4B 5C 08 FC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BE2ECC 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BE2ED0 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BE2ED4 00000038  80 9E 06 20 */	lwz r4, 0x620(r30)
/* 80BE2ED8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BE2EDC 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BE2EE0 00000044  4B 5C 1E C0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BE2EE4 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE2EE8 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BE2EEC 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BE2EF0 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BE2EF4 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80BE2EF8 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BE2EFC 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BE2F00 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BE2F04 00000068  80 7E 06 20 */	lwz r3, 0x620(r30)
/* 80BE2F08 0000006C  4B 42 AD BC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BE2F0C 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE2F10 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BE2F14 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BE2F18 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80BE2F1C 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BE2F20 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80BE2F24 00000088  38 60 00 01 */	li r3, 1
/* 80BE2F28 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE2F2C 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BE2F30 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE2F34 00000098  7C 08 03 A6 */	mtlr r0
/* 80BE2F38 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE2F3C 000000A0  4E 80 00 20 */	blr 
