lbl_80CB8A5C:
/* 80CB8A5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB8A60 00000004  7C 08 02 A6 */	mflr r0
/* 80CB8A64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB8A68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB8A6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB8A70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB8A74 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB8A78 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB8A7C 00000020  38 80 00 10 */	li r4, 0x10
/* 80CB8A80 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CB8A84 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CB8A88 0000002C  4B 4E AD 3C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB8A8C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CB8A90 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CB8A94 00000038  80 9E 05 A4 */	lwz r4, 0x5a4(r30)
/* 80CB8A98 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB8A9C 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CB8AA0 00000044  4B 4E C3 00 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB8AA4 00000048  80 7E 05 A4 */	lwz r3, 0x5a4(r30)
/* 80CB8AA8 0000004C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80CB8AAC 00000050  C0 3E 05 9C */	lfs f1, 0x59c(r30)
/* 80CB8AB0 00000054  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80CB8AB4 00000058  38 9F 00 58 */	addi r4, r31, 0x58
/* 80CB8AB8 0000005C  4B 35 4C 20 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CB8ABC 00000060  C0 3E 05 84 */	lfs f1, 0x584(r30)
/* 80CB8AC0 00000064  38 7E 05 74 */	addi r3, r30, 0x574
/* 80CB8AC4 00000068  38 9F 00 58 */	addi r4, r31, 0x58
/* 80CB8AC8 0000006C  4B 35 4C E0 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80CB8ACC 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB8AD0 00000074  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CB8AD4 00000078  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CB8AD8 0000007C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CB8ADC 00000080  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CB8AE0 00000084  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CB8AE4 00000088  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CB8AE8 0000008C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CB8AEC 00000090  80 7E 05 A4 */	lwz r3, 0x5a4(r30)
/* 80CB8AF0 00000094  4B 35 51 D4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CB8AF4 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB8AF8 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CB8AFC 000000A0  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CB8B00 000000A4  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CB8B04 000000A8  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CB8B08 000000AC  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CB8B0C 000000B0  38 60 00 01 */	li r3, 1
/* 80CB8B10 000000B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB8B14 000000B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB8B18 000000BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB8B1C 000000C0  7C 08 03 A6 */	mtlr r0
/* 80CB8B20 000000C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8B24 000000C8  4E 80 00 20 */	blr 
