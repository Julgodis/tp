lbl_807F7E18:
/* 807F7E18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F7E1C 00000004  7C 08 02 A6 */	mflr r0
/* 807F7E20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F7E24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807F7E28 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807F7E2C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807F7E30 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807F7E34 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807F7E38 00000020  38 80 00 02 */	li r4, 2
/* 807F7E3C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807F7E40 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 807F7E44 0000002C  4B 9A B9 80 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807F7E48 00000030  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807F7E4C 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 807F7E50 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807F7E54 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807F7E58 00000040  80 84 00 04 */	lwz r4, 4(r4)
/* 807F7E5C 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 807F7E60 00000048  4B 9A CF 40 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807F7E64 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F7E68 00000050  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 807F7E6C 00000054  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 807F7E70 00000058  3C 60 80 43 */	lis r3, j3dSys@ha
/* 807F7E74 0000005C  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 807F7E78 00000060  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 807F7E7C 00000064  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 807F7E80 00000068  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 807F7E84 0000006C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807F7E88 00000070  4B 81 87 F8 */	b entryDL__14mDoExt_McaMorfFv
/* 807F7E8C 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F7E90 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F7E94 0000007C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 807F7E98 00000080  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 807F7E9C 00000084  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 807F7EA0 00000088  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 807F7EA4 0000008C  38 60 00 01 */	li r3, 1
/* 807F7EA8 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807F7EAC 00000094  83 C1 00 08 */	lwz r30, 8(r1)
/* 807F7EB0 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F7EB4 0000009C  7C 08 03 A6 */	mtlr r0
/* 807F7EB8 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 807F7EBC 000000A4  4E 80 00 20 */	blr 
