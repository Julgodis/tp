lbl_806529D8:
/* 806529D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806529DC 00000004  7C 08 02 A6 */	mflr r0
/* 806529E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806529E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806529E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806529EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806529F0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806529F4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806529F8 00000020  38 80 00 10 */	li r4, 0x10
/* 806529FC 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80652A00 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80652A04 0000002C  4B B5 0D C0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80652A08 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80652A0C 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80652A10 00000038  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80652A14 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80652A18 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80652A1C 00000044  4B B5 23 84 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80652A20 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80652A24 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80652A28 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80652A2C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80652A30 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80652A34 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80652A38 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80652A3C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80652A40 00000068  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80652A44 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80652A48 00000070  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80652A4C 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80652A50 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 80652A54 0000007C  4B 9B AC 84 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80652A58 00000080  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80652A5C 00000084  80 83 00 04 */	lwz r4, 4(r3)
/* 80652A60 00000088  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80652A64 0000008C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80652A68 00000090  38 84 00 58 */	addi r4, r4, 0x58
/* 80652A6C 00000094  4B 9B AD 3C */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80652A70 00000098  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80652A74 0000009C  4B 9B B2 50 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80652A78 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80652A7C 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80652A80 000000A8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80652A84 000000AC  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80652A88 000000B0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80652A8C 000000B4  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80652A90 000000B8  38 60 00 01 */	li r3, 1
/* 80652A94 000000BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80652A98 000000C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80652A9C 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80652AA0 000000C8  7C 08 03 A6 */	mtlr r0
/* 80652AA4 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80652AA8 000000D0  4E 80 00 20 */	blr 
