lbl_80BA0B4C:
/* 80BA0B4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA0B50 00000004  7C 08 02 A6 */	mflr r0
/* 80BA0B54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA0B58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA0B5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BA0B60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BA0B64 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA0B68 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA0B6C 00000020  38 80 00 10 */	li r4, 0x10
/* 80BA0B70 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BA0B74 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BA0B78 0000002C  4B 60 2C 4C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BA0B7C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA0B80 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA0B84 00000038  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80BA0B88 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BA0B8C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BA0B90 00000044  4B 60 42 10 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BA0B94 00000048  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80BA0B98 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80BA0B9C 00000050  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80BA0BA0 00000054  80 63 00 08 */	lwz r3, 8(r3)
/* 80BA0BA4 00000058  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80BA0BA8 0000005C  B0 03 00 24 */	sth r0, 0x24(r3)
/* 80BA0BAC 00000060  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80BA0BB0 00000064  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80BA0BB4 00000068  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80BA0BB8 0000006C  7C 00 00 D0 */	neg r0, r0
/* 80BA0BBC 00000070  B0 03 00 24 */	sth r0, 0x24(r3)
/* 80BA0BC0 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA0BC4 00000078  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BA0BC8 0000007C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BA0BCC 00000080  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BA0BD0 00000084  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80BA0BD4 00000088  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80BA0BD8 0000008C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BA0BDC 00000090  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80BA0BE0 00000094  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80BA0BE4 00000098  4B 46 D0 E0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BA0BE8 0000009C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA0BEC 000000A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA0BF0 000000A4  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BA0BF4 000000A8  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80BA0BF8 000000AC  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BA0BFC 000000B0  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80BA0C00 000000B4  38 60 00 01 */	li r3, 1
/* 80BA0C04 000000B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA0C08 000000BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BA0C0C 000000C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA0C10 000000C4  7C 08 03 A6 */	mtlr r0
/* 80BA0C14 000000C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA0C18 000000CC  4E 80 00 20 */	blr 
