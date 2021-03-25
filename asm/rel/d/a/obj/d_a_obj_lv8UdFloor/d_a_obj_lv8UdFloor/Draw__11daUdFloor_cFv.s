lbl_80C8C994:
/* 80C8C994 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8C998 00000004  7C 08 02 A6 */	mflr r0
/* 80C8C99C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8C9A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8C9A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C8C9A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C8C9AC 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8C9B0 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8C9B4 00000020  38 80 00 40 */	li r4, 0x40
/* 80C8C9B8 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C8C9BC 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C8C9C0 0000002C  4B 51 6E 04 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C8C9C4 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8C9C8 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8C9CC 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C8C9D0 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C8C9D4 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C8C9D8 00000044  4B 51 83 C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C8C9DC 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8C9E0 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C8C9E4 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C8C9E8 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C8C9EC 00000058  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C8C9F0 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C8C9F4 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C8C9F8 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C8C9FC 00000068  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C8CA00 0000006C  4B 38 12 C4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C8CA04 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8CA08 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8CA0C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C8CA10 0000007C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C8CA14 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C8CA18 00000084  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C8CA1C 00000088  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C8CA20 0000008C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C8CA24 00000090  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80C8CA28 00000094  80 63 00 04 */	lwz r3, 4(r3)
/* 80C8CA2C 00000098  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80C8CA30 0000009C  38 80 00 01 */	li r4, 1
/* 80C8CA34 000000A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80C8CA38 000000A4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80C8CA3C 000000A8  7D 89 03 A6 */	mtctr r12
/* 80C8CA40 000000AC  4E 80 04 21 */	bctrl 
/* 80C8CA44 000000B0  88 1F 05 BD */	lbz r0, 0x5bd(r31)
/* 80C8CA48 000000B4  98 03 00 00 */	stb r0, 0(r3)
/* 80C8CA4C 000000B8  88 1F 05 BE */	lbz r0, 0x5be(r31)
/* 80C8CA50 000000BC  98 03 00 01 */	stb r0, 1(r3)
/* 80C8CA54 000000C0  88 1F 05 BF */	lbz r0, 0x5bf(r31)
/* 80C8CA58 000000C4  98 03 00 02 */	stb r0, 2(r3)
/* 80C8CA5C 000000C8  38 60 00 01 */	li r3, 1
/* 80C8CA60 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8CA64 000000D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C8CA68 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8CA6C 000000D8  7C 08 03 A6 */	mtlr r0
/* 80C8CA70 000000DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8CA74 000000E0  4E 80 00 20 */	blr 
