lbl_80822E48:
/* 80822E48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80822E4C 00000004  7C 08 02 A6 */	mflr r0
/* 80822E50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80822E54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80822E58 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80822E5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80822E60 00000018  88 03 06 7E */	lbz r0, 0x67e(r3)
/* 80822E64 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80822E68 00000020  41 82 00 0C */	beq lbl_80822E74
/* 80822E6C 00000024  38 60 00 01 */	li r3, 1
/* 80822E70 00000028  48 00 00 84 */	b lbl_80822EF4
lbl_80822E74:
/* 80822E74 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80822E78 00000004  83 E3 00 04 */	lwz r31, 4(r3)
/* 80822E7C 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80822E80 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80822E84 00000010  38 80 00 02 */	li r4, 2
/* 80822E88 00000014  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80822E8C 00000018  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80822E90 0000001C  4B 98 09 34 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80822E94 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80822E98 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80822E9C 00000028  80 9F 00 04 */	lwz r4, 4(r31)
/* 80822EA0 0000002C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80822EA4 00000030  4B 98 1E FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80822EA8 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80822EAC 00000038  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80822EB0 0000003C  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 80822EB4 00000040  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80822EB8 00000044  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80822EBC 00000048  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80822EC0 0000004C  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 80822EC4 00000050  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80822EC8 00000054  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80822ECC 00000058  4B 7E E2 F4 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80822ED0 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80822ED4 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80822ED8 00000064  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80822EDC 00000068  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80822EE0 0000006C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80822EE4 00000070  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80822EE8 00000074  7F C3 F3 78 */	mr r3, r30
/* 80822EEC 00000078  4B FF FE CD */	bl daE_Yr_shadowDraw__FP10e_yr_class
/* 80822EF0 0000007C  38 60 00 01 */	li r3, 1
lbl_80822EF4:
/* 80822EF4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80822EF8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80822EFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80822F00 0000000C  7C 08 03 A6 */	mtlr r0
/* 80822F04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80822F08 00000014  4E 80 00 20 */	blr 
