lbl_80C62EA0:
/* 80C62EA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C62EA4 00000004  7C 08 02 A6 */	mflr r0
/* 80C62EA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C62EAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C62EB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C62EB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C62EB8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C62EBC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C62EC0 00000020  38 80 00 10 */	li r4, 0x10
/* 80C62EC4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C62EC8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C62ECC 0000002C  4B 54 08 F8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C62ED0 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C62ED4 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C62ED8 00000038  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 80C62EDC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C62EE0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C62EE4 00000044  4B 54 1E BC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C62EE8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C62EEC 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C62EF0 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C62EF4 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C62EF8 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C62EFC 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C62F00 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C62F04 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C62F08 00000068  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C62F0C 0000006C  4B 3A AD B8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C62F10 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C62F14 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C62F18 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C62F1C 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C62F20 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C62F24 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C62F28 00000088  38 60 00 01 */	li r3, 1
/* 80C62F2C 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C62F30 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C62F34 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C62F38 00000098  7C 08 03 A6 */	mtlr r0
/* 80C62F3C 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C62F40 000000A0  4E 80 00 20 */	blr 
