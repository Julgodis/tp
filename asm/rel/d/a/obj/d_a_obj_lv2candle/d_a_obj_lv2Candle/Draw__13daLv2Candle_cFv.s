lbl_8058EEC8:
/* 8058EEC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058EECC 00000004  7C 08 02 A6 */	mflr r0
/* 8058EED0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058EED4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058EED8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8058EEDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8058EEE0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058EEE4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058EEE8 00000020  38 80 00 10 */	li r4, 0x10
/* 8058EEEC 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8058EEF0 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8058EEF4 0000002C  4B C1 48 D0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8058EEF8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058EEFC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058EF00 00000038  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 8058EF04 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 8058EF08 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8058EF0C 00000044  4B C1 5E 94 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8058EF10 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058EF14 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8058EF18 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8058EF1C 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8058EF20 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 8058EF24 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8058EF28 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8058EF2C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8058EF30 00000068  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 8058EF34 0000006C  4B A7 ED 90 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8058EF38 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058EF3C 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8058EF40 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8058EF44 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 8058EF48 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8058EF4C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 8058EF50 00000088  38 60 00 01 */	li r3, 1
/* 8058EF54 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058EF58 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 8058EF5C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058EF60 00000098  7C 08 03 A6 */	mtlr r0
/* 8058EF64 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 8058EF68 000000A0  4E 80 00 20 */	blr 
