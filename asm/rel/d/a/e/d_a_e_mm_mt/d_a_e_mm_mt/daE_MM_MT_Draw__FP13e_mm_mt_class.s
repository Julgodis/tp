lbl_80722F78:
/* 80722F78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80722F7C 00000004  7C 08 02 A6 */	mflr r0
/* 80722F80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80722F84 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80722F88 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80722F8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80722F90 00000018  3C 60 80 72 */	lis r3, lit_3789@ha
/* 80722F94 0000001C  3B E3 58 58 */	addi r31, r3, lit_3789@l
/* 80722F98 00000020  80 1E 06 5C */	lwz r0, 0x65c(r30)
/* 80722F9C 00000024  90 1E 05 24 */	stw r0, 0x524(r30)
/* 80722FA0 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80722FA4 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80722FA8 00000030  38 80 00 00 */	li r4, 0
/* 80722FAC 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80722FB0 00000038  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80722FB4 0000003C  4B A8 08 10 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80722FB8 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80722FBC 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80722FC0 00000048  80 9E 06 5C */	lwz r4, 0x65c(r30)
/* 80722FC4 0000004C  80 84 00 04 */	lwz r4, 4(r4)
/* 80722FC8 00000050  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80722FCC 00000054  4B A8 1D D4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80722FD0 00000058  80 7E 06 5C */	lwz r3, 0x65c(r30)
/* 80722FD4 0000005C  4B 8E AC F0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80722FD8 00000060  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80722FDC 00000064  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80725858 */
/* 80722FE0 00000068  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80722FE4 0000006C  EC 20 18 2A */	fadds f1, f0, f3
/* 80722FE8 00000070  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80722FEC 00000074  D0 01 00 08 */	stfs f0, 8(r1)
/* 80722FF0 00000078  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80722FF4 0000007C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80722FF8 00000080  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80722FFC 00000084  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80723000 00000088  40 82 00 40 */	bne lbl_80723040
/* 80723004 0000008C  80 7E 06 60 */	lwz r3, 0x660(r30)
/* 80723008 00000090  38 80 00 01 */	li r4, 1
/* 8072300C 00000094  80 BE 06 5C */	lwz r5, 0x65c(r30)
/* 80723010 00000098  38 C1 00 08 */	addi r6, r1, 8
/* 80723014 0000009C  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80725884 */
/* 80723018 000000A0  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8072585C */
/* 8072301C 000000A4  C0 9E 07 84 */	lfs f4, 0x784(r30)
/* 80723020 000000A8  38 FE 07 DC */	addi r7, r30, 0x7dc
/* 80723024 000000AC  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80723028 000000B0  39 20 00 00 */	li r9, 0
/* 8072302C 000000B4  C0 BF 00 08 */	lfs f5, 8(r31)	/* effective address: 80725860 */
/* 80723030 000000B8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80723034 000000BC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80723038 000000C0  4B 90 B8 D8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8072303C 000000C4  90 7E 06 60 */	stw r3, 0x660(r30)
lbl_80723040:
/* 80723040 00000000  38 60 00 01 */	li r3, 1
/* 80723044 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80723048 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8072304C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80723050 00000010  7C 08 03 A6 */	mtlr r0
/* 80723054 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80723058 00000018  4E 80 00 20 */	blr 
