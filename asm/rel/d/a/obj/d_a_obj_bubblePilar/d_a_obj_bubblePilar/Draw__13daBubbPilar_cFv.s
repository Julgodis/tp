lbl_80BC3DB0:
/* 80BC3DB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC3DB4 00000004  7C 08 02 A6 */	mflr r0
/* 80BC3DB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC3DBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC3DC0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC3DC4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC3DC8 00000018  88 03 07 2B */	lbz r0, 0x72b(r3)
/* 80BC3DCC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80BC3DD0 00000020  40 82 00 A0 */	bne lbl_80BC3E70
/* 80BC3DD4 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BC3DD8 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BC3DDC 0000002C  38 80 00 10 */	li r4, 0x10
/* 80BC3DE0 00000030  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BC3DE4 00000034  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BC3DE8 00000038  4B 5D F9 DC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BC3DEC 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BC3DF0 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BC3DF4 00000044  88 1F 07 2D */	lbz r0, 0x72d(r31)
/* 80BC3DF8 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80BC3DFC 0000004C  7C 9F 02 14 */	add r4, r31, r0
/* 80BC3E00 00000050  80 84 05 A8 */	lwz r4, 0x5a8(r4)
/* 80BC3E04 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80BC3E08 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BC3E0C 0000005C  4B 5E 0F 94 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BC3E10 00000060  88 1F 07 2D */	lbz r0, 0x72d(r31)
/* 80BC3E14 00000064  54 00 10 3A */	slwi r0, r0, 2
/* 80BC3E18 00000068  7C 7F 02 14 */	add r3, r31, r0
/* 80BC3E1C 0000006C  80 63 05 A8 */	lwz r3, 0x5a8(r3)
/* 80BC3E20 00000070  4B 5E 8F 04 */	b dKy_bg_MAxx_proc__FPv
/* 80BC3E24 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3E28 00000078  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BC3E2C 0000007C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BC3E30 00000080  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BC3E34 00000084  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80BC3E38 00000088  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80BC3E3C 0000008C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BC3E40 00000090  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80BC3E44 00000094  88 1F 07 2D */	lbz r0, 0x72d(r31)
/* 80BC3E48 00000098  54 00 10 3A */	slwi r0, r0, 2
/* 80BC3E4C 0000009C  7C 7F 02 14 */	add r3, r31, r0
/* 80BC3E50 000000A0  80 63 05 A8 */	lwz r3, 0x5a8(r3)
/* 80BC3E54 000000A4  4B 44 9E 70 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BC3E58 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC3E5C 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC3E60 000000B0  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BC3E64 000000B4  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80BC3E68 000000B8  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BC3E6C 000000BC  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
lbl_80BC3E70:
/* 80BC3E70 00000000  38 60 00 01 */	li r3, 1
/* 80BC3E74 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC3E78 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC3E7C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC3E80 00000010  7C 08 03 A6 */	mtlr r0
/* 80BC3E84 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC3E88 00000018  4E 80 00 20 */	blr 
