lbl_80497DA0:
/* 80497DA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80497DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80497DA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80497DAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80497DB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80497DB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80497DB8 00000018  88 03 0A BF */	lbz r0, 0xabf(r3)
/* 80497DBC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80497DC0 00000020  41 82 00 0C */	beq lbl_80497DCC
/* 80497DC4 00000024  38 60 00 01 */	li r3, 1
/* 80497DC8 00000028  48 00 00 8C */	b lbl_80497E54
lbl_80497DCC:
/* 80497DCC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80497DD0 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80497DD4 00000008  38 80 00 10 */	li r4, 0x10
/* 80497DD8 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80497DDC 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80497DE0 00000014  4B D0 B9 E4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80497DE4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80497DE8 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80497DEC 00000020  80 9E 07 24 */	lwz r4, 0x724(r30)
/* 80497DF0 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80497DF4 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80497DF8 0000002C  4B D0 CF A8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80497DFC 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80497E00 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80497E04 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80497E08 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80497E0C 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80497E10 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80497E14 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80497E18 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80497E1C 00000050  80 7E 07 24 */	lwz r3, 0x724(r30)
/* 80497E20 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80497E24 00000058  80 7E 07 28 */	lwz r3, 0x728(r30)
/* 80497E28 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80497E2C 00000060  4B B7 5B A0 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80497E30 00000064  80 7E 07 24 */	lwz r3, 0x724(r30)
/* 80497E34 00000068  4B B7 5E 90 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80497E38 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80497E3C 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80497E40 00000074  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80497E44 00000078  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80497E48 0000007C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80497E4C 00000080  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80497E50 00000084  38 60 00 01 */	li r3, 1
lbl_80497E54:
/* 80497E54 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80497E58 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80497E5C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80497E60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80497E64 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80497E68 00000014  4E 80 00 20 */	blr 
