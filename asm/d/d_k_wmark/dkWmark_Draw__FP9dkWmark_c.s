lbl_80261A18:
/* 80261A18 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80261A1C 00000004  7C 08 02 A6 */	mflr r0
/* 80261A20 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80261A24 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80261A28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80261A2C 00000014  C0 22 B5 E4 */	lfs f1, d_d_k_wmark__LIT_3906(r2)
/* 80261A30 00000018  C0 03 00 E8 */	lfs f0, 0xe8(r3)
/* 80261A34 0000001C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80261A38 00000020  80 63 00 DC */	lwz r3, 0xdc(r3)
/* 80261A3C 00000024  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 80261A40 00000028  90 61 00 0C */	stw r3, 0xc(r1)
/* 80261A44 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80261A48 00000030  80 1F 00 E4 */	lwz r0, 0xe4(r31)
/* 80261A4C 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261A50 00000038  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 80261A54 0000003C  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 80261A58 00000040  3C 80 80 43 */	lis r4, j3dSys@ha
/* 80261A5C 00000044  38 84 4A C8 */	addi r4, r4, j3dSys@l
/* 80261A60 00000048  38 A1 00 0C */	addi r5, r1, 0xc
/* 80261A64 0000004C  48 01 1E 99 */	bl clip__11J3DUClipperCFPA4_Cf3Vecf
/* 80261A68 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80261A6C 00000054  41 82 00 0C */	beq lbl_80261A78
/* 80261A70 00000058  38 60 00 01 */	li r3, 1
/* 80261A74 0000005C  48 00 00 CC */	b lbl_80261B40
lbl_80261A78:
/* 80261A78 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80261A7C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80261A80 00000008  38 80 00 00 */	li r4, 0
/* 80261A84 0000000C  38 BF 00 DC */	addi r5, r31, 0xdc
/* 80261A88 00000010  38 DF 01 00 */	addi r6, r31, 0x100
/* 80261A8C 00000014  4B F4 1D 39 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80261A90 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80261A94 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80261A98 00000020  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 80261A9C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80261AA0 00000028  38 BF 01 00 */	addi r5, r31, 0x100
/* 80261AA4 0000002C  4B F4 32 FD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80261AA8 00000030  A8 1F 04 8E */	lha r0, 0x48e(r31)
/* 80261AAC 00000034  54 04 10 3A */	slwi r4, r0, 2
/* 80261AB0 00000038  3C 60 80 3A */	lis r3, data_8039A488@ha
/* 80261AB4 0000003C  38 03 A4 88 */	addi r0, r3, data_8039A488@l
/* 80261AB8 00000040  7C 60 22 14 */	add r3, r0, r4
/* 80261ABC 00000044  88 03 00 00 */	lbz r0, 0(r3)
/* 80261AC0 00000048  98 01 00 08 */	stb r0, 8(r1)
/* 80261AC4 0000004C  88 03 00 01 */	lbz r0, 1(r3)
/* 80261AC8 00000050  98 01 00 09 */	stb r0, 9(r1)
/* 80261ACC 00000054  88 03 00 02 */	lbz r0, 2(r3)
/* 80261AD0 00000058  98 01 00 0A */	stb r0, 0xa(r1)
/* 80261AD4 0000005C  88 03 00 03 */	lbz r0, 3(r3)
/* 80261AD8 00000060  C8 22 B5 E8 */	lfd f1, LIT_3908(r2)
/* 80261ADC 00000064  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80261AE0 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 80261AE4 0000006C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80261AE8 00000070  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80261AEC 00000074  EC 20 08 28 */	fsubs f1, f0, f1
/* 80261AF0 00000078  C0 1F 04 90 */	lfs f0, 0x490(r31)
/* 80261AF4 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80261AF8 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80261AFC 00000084  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80261B00 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80261B04 0000008C  98 01 00 0B */	stb r0, 0xb(r1)
/* 80261B08 00000090  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 80261B0C 00000094  80 63 00 04 */	lwz r3, 4(r3)
/* 80261B10 00000098  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80261B14 0000009C  80 63 00 00 */	lwz r3, 0(r3)
/* 80261B18 000000A0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80261B1C 000000A4  38 80 00 01 */	li r4, 1
/* 80261B20 000000A8  38 A1 00 08 */	addi r5, r1, 8
/* 80261B24 000000AC  81 83 00 00 */	lwz r12, 0(r3)
/* 80261B28 000000B0  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80261B2C 000000B4  7D 89 03 A6 */	mtctr r12
/* 80261B30 000000B8  4E 80 04 21 */	bctrl 
/* 80261B34 000000BC  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 80261B38 000000C0  4B DA C1 8D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80261B3C 000000C4  38 60 00 01 */	li r3, 1
lbl_80261B40:
/* 80261B40 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80261B44 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80261B48 00000008  7C 08 03 A6 */	mtlr r0
/* 80261B4C 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80261B50 00000010  4E 80 00 20 */	blr 
