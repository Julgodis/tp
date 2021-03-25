lbl_80D0BF7C:
/* 80D0BF7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0BF80 00000004  7C 08 02 A6 */	mflr r0
/* 80D0BF84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0BF88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0BF8C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D0BF90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0BF94 00000018  88 03 05 B0 */	lbz r0, 0x5b0(r3)
/* 80D0BF98 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80D0BF9C 00000020  41 82 00 0C */	beq lbl_80D0BFA8
/* 80D0BFA0 00000024  38 60 00 01 */	li r3, 1
/* 80D0BFA4 00000028  48 00 00 78 */	b lbl_80D0C01C
lbl_80D0BFA8:
/* 80D0BFA8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D0BFAC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D0BFB0 00000008  38 80 00 10 */	li r4, 0x10
/* 80D0BFB4 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D0BFB8 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D0BFBC 00000014  4B 49 78 08 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D0BFC0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D0BFC4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D0BFC8 00000020  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D0BFCC 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80D0BFD0 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D0BFD4 0000002C  4B 49 8D CC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D0BFD8 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0BFDC 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D0BFE0 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D0BFE4 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D0BFE8 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D0BFEC 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D0BFF0 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D0BFF4 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D0BFF8 00000050  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D0BFFC 00000054  4B 30 1C C8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D0C000 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0C004 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D0C008 00000060  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D0C00C 00000064  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D0C010 00000068  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D0C014 0000006C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D0C018 00000070  38 60 00 01 */	li r3, 1
lbl_80D0C01C:
/* 80D0C01C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0C020 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D0C024 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0C028 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D0C02C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0C030 00000014  4E 80 00 20 */	blr 
