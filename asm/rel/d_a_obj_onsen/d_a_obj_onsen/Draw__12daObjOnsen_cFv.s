lbl_80CA7F1C:
/* 80CA7F1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA7F20 00000004  7C 08 02 A6 */	mflr r0
/* 80CA7F24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA7F28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA7F2C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA7F30 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA7F34 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA7F38 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80CA7F3C 00000020  38 80 00 10 */	li r4, 0x10
/* 80CA7F40 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CA7F44 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CA7F48 0000002C  4B FF FB F1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CA7F4C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA7F50 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80CA7F54 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80CA7F58 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA7F5C 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CA7F60 00000044  4B FF FB D9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA7F64 00000048  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CA7F68 0000004C  38 63 00 00 */	addi r3, g_env_light@l
/* 80CA7F6C 00000050  80 9E 05 AC */	lwz r4, 0x5ac(r30)
/* 80CA7F70 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA7F74 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CA7F78 0000005C  4B FF FB C1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA7F7C 00000060  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CA7F80 00000064  4B FF FB B9 */	bl dKy_bg_MAxx_proc__FPv
/* 80CA7F84 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CA7F88 0000006C  4B FF FB B1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CA7F8C 00000070  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CA7F90 00000074  80 83 00 04 */	lwz r4, 4(r3)
/* 80CA7F94 00000078  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80CA7F98 0000007C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CA7F9C 00000080  38 84 00 58 */	addi r4, r4, 0x58
/* 80CA7FA0 00000084  4B FF FB 99 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CA7FA4 00000088  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA7FA8 0000008C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80CA7FAC 00000090  80 04 5F A0 */	lwz r0, 0x5fa0(r4)
/* 80CA7FB0 00000094  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80CA7FB4 00000098  3B E3 00 00 */	addi r31, j3dSys@l
/* 80CA7FB8 0000009C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CA7FBC 000000A0  80 04 5F A4 */	lwz r0, 0x5fa4(r4)
/* 80CA7FC0 000000A4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CA7FC4 000000A8  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CA7FC8 000000AC  4B FF FB 71 */	bl dKy_bg_MAxx_proc__FPv
/* 80CA7FCC 000000B0  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CA7FD0 000000B4  4B FF FB 69 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CA7FD4 000000B8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA7FD8 000000BC  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CA7FDC 000000C0  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CA7FE0 000000C4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CA7FE4 000000C8  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CA7FE8 000000CC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CA7FEC 000000D0  38 60 00 01 */	li r3, 1
/* 80CA7FF0 000000D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA7FF4 000000D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA7FF8 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA7FFC 000000E0  7C 08 03 A6 */	mtlr r0
/* 80CA8000 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA8004 000000E8  4E 80 00 20 */	blr 
