lbl_80D18BEC:
/* 80D18BEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D18BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80D18BF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D18BF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D18BFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D18C00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D18C04 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D18C08 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D18C0C 00000020  38 80 00 10 */	li r4, 0x10
/* 80D18C10 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D18C14 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D18C18 0000002C  4B 48 AB AC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D18C1C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D18C20 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D18C24 00000038  80 9E 0A D4 */	lwz r4, 0xad4(r30)
/* 80D18C28 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D18C2C 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D18C30 00000044  4B 48 C1 70 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D18C34 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D18C38 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D18C3C 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D18C40 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D18C44 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D18C48 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D18C4C 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D18C50 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D18C54 00000068  80 7E 0A D4 */	lwz r3, 0xad4(r30)
/* 80D18C58 0000006C  4B 2F 50 6C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D18C5C 00000070  88 1E 0A DF */	lbz r0, 0xadf(r30)
/* 80D18C60 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80D18C64 00000078  41 82 00 0C */	beq lbl_80D18C70
/* 80D18C68 0000007C  80 7E 0A D8 */	lwz r3, 0xad8(r30)
/* 80D18C6C 00000080  4B 2F 50 58 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80D18C70:
/* 80D18C70 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D18C74 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D18C78 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D18C7C 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D18C80 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D18C84 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D18C88 00000018  38 60 00 01 */	li r3, 1
/* 80D18C8C 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D18C90 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D18C94 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D18C98 00000028  7C 08 03 A6 */	mtlr r0
/* 80D18C9C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D18CA0 00000030  4E 80 00 20 */	blr 
