lbl_805A7F0C:
/* 805A7F0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A7F10 00000004  7C 08 02 A6 */	mflr r0
/* 805A7F14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A7F18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A7F1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A7F20 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805A7F24 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805A7F28 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805A7F2C 00000020  38 80 00 00 */	li r4, 0
/* 805A7F30 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 805A7F34 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 805A7F38 0000002C  4B BF B8 8C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 805A7F3C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805A7F40 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805A7F44 00000038  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 805A7F48 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 805A7F4C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805A7F50 00000044  4B BF CE 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805A7F54 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A7F58 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 805A7F5C 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 805A7F60 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 805A7F64 00000058  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 805A7F68 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 805A7F6C 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 805A7F70 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 805A7F74 00000068  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 805A7F78 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 805A7F7C 00000070  80 7F 05 80 */	lwz r3, 0x580(r31)
/* 805A7F80 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 805A7F84 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 805A7F88 0000007C  4B A6 58 20 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 805A7F8C 00000080  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 805A7F90 00000084  80 83 00 04 */	lwz r4, 4(r3)
/* 805A7F94 00000088  80 7F 05 7C */	lwz r3, 0x57c(r31)
/* 805A7F98 0000008C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 805A7F9C 00000090  38 84 00 58 */	addi r4, r4, 0x58
/* 805A7FA0 00000094  4B A6 57 38 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 805A7FA4 00000098  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 805A7FA8 0000009C  4B A6 5D 1C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 805A7FAC 000000A0  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 805A7FB0 000000A4  80 63 00 04 */	lwz r3, 4(r3)
/* 805A7FB4 000000A8  4B A6 5E D8 */	b mDoExt_brkAnmRemove__FP12J3DModelData
/* 805A7FB8 000000AC  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 805A7FBC 000000B0  80 63 00 04 */	lwz r3, 4(r3)
/* 805A7FC0 000000B4  4B A6 5E 30 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 805A7FC4 000000B8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A7FC8 000000BC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A7FCC 000000C0  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 805A7FD0 000000C4  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 805A7FD4 000000C8  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 805A7FD8 000000CC  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 805A7FDC 000000D0  38 60 00 01 */	li r3, 1
/* 805A7FE0 000000D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A7FE4 000000D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A7FE8 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A7FEC 000000E0  7C 08 03 A6 */	mtlr r0
/* 805A7FF0 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 805A7FF4 000000E8  4E 80 00 20 */	blr 
