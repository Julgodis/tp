lbl_80C120FC:
/* 80C120FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C12100 00000004  7C 08 02 A6 */	mflr r0
/* 80C12104 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C12108 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C1210C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C12110 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C12114 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C12118 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80C1211C 00000020  38 80 00 00 */	li r4, 0
/* 80C12120 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C12124 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C12128 0000002C  4B FF EF B1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C1212C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C12130 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80C12134 00000038  80 9E 05 C8 */	lwz r4, 0x5c8(r30)
/* 80C12138 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C1213C 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C12140 00000044  4B FF EF 99 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C12144 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C12148 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C1214C 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C12150 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C12154 00000058  3B E3 00 00 */	addi r31, j3dSys@l
/* 80C12158 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C1215C 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C12160 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C12164 00000068  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80C12168 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C1216C 00000070  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80C12170 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 80C12174 00000078  C0 1E 05 DC */	lfs f0, 0x5dc(r30)
/* 80C12178 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80C1217C 00000080  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C12180 00000084  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80C12184 00000088  4B FF EF 55 */	bl entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 80C12188 0000008C  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80C1218C 00000090  4B FF EF 4D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C12190 00000094  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C12194 00000098  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C12198 0000009C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C1219C 000000A0  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C121A0 000000A4  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C121A4 000000A8  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C121A8 000000AC  38 60 00 01 */	li r3, 1
/* 80C121AC 000000B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C121B0 000000B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C121B4 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C121B8 000000BC  7C 08 03 A6 */	mtlr r0
/* 80C121BC 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80C121C0 000000C4  4E 80 00 20 */	blr 
