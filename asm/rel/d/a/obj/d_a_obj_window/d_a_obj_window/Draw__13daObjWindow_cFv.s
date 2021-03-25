lbl_80D38F28:
/* 80D38F28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D38F2C 00000004  7C 08 02 A6 */	mflr r0
/* 80D38F30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D38F34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D38F38 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D38F3C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D38F40 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D38F44 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D38F48 00000020  38 80 00 14 */	li r4, 0x14
/* 80D38F4C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D38F50 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D38F54 0000002C  4B 46 A8 70 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D38F58 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D38F5C 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D38F60 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D38F64 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D38F68 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D38F6C 00000044  4B 46 BE 34 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D38F70 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D38F74 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D38F78 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D38F7C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D38F80 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D38F84 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D38F88 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D38F8C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D38F90 00000068  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80D38F94 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80D38F98 00000070  41 82 00 14 */	beq lbl_80D38FAC
/* 80D38F9C 00000074  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D38FA0 00000078  80 84 00 04 */	lwz r4, 4(r4)
/* 80D38FA4 0000007C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D38FA8 00000080  4B 2D 4A 24 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80D38FAC:
/* 80D38FAC 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D38FB0 00000004  4B 2D 4D 14 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D38FB4 00000008  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D38FB8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D38FBC 00000010  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D38FC0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80D38FC4 00000018  38 00 00 00 */	li r0, 0
/* 80D38FC8 0000001C  90 03 00 54 */	stw r0, 0x54(r3)
/* 80D38FCC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D38FD0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D38FD4 00000028  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D38FD8 0000002C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D38FDC 00000030  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D38FE0 00000034  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D38FE4 00000038  38 60 00 01 */	li r3, 1
/* 80D38FE8 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D38FEC 00000040  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D38FF0 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D38FF4 00000048  7C 08 03 A6 */	mtlr r0
/* 80D38FF8 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D38FFC 00000050  4E 80 00 20 */	blr 
