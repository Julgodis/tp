lbl_8058BEEC:
/* 8058BEEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8058BEF0 00000004  7C 08 02 A6 */	mflr r0
/* 8058BEF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8058BEF8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8058BEFC 00000010  4B DD 62 D8 */	b _savegpr_27
/* 8058BF00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8058BF04 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058BF08 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058BF0C 00000020  38 80 00 10 */	li r4, 0x10
/* 8058BF10 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8058BF14 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8058BF18 0000002C  4B C1 78 AC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8058BF1C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058BF20 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058BF24 00000038  80 9F 06 08 */	lwz r4, 0x608(r31)
/* 8058BF28 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 8058BF2C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8058BF30 00000044  4B C1 8E 70 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8058BF34 00000048  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058BF38 0000004C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8058BF3C 00000050  40 82 00 1C */	bne lbl_8058BF58
/* 8058BF40 00000054  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8058BF44 00000058  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8058BF48 0000005C  80 9F 06 0C */	lwz r4, 0x60c(r31)
/* 8058BF4C 00000060  80 84 00 04 */	lwz r4, 4(r4)
/* 8058BF50 00000064  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8058BF54 00000068  4B C1 8E 4C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_8058BF58:
/* 8058BF58 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058BF5C 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8058BF60 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8058BF64 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8058BF68 00000010  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 8058BF6C 00000014  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 8058BF70 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8058BF74 0000001C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 8058BF78 00000020  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 8058BF7C 00000024  4B A8 1D 48 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8058BF80 00000028  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8058BF84 0000002C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8058BF88 00000030  40 82 00 0C */	bne lbl_8058BF94
/* 8058BF8C 00000034  80 7F 06 0C */	lwz r3, 0x60c(r31)
/* 8058BF90 00000038  4B A8 1D 34 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8058BF94:
/* 8058BF94 00000000  80 7F 06 10 */	lwz r3, 0x610(r31)
/* 8058BF98 00000004  38 80 00 00 */	li r4, 0
/* 8058BF9C 00000008  88 BF 04 E2 */	lbz r5, 0x4e2(r31)
/* 8058BFA0 0000000C  7C A5 07 74 */	extsb r5, r5
/* 8058BFA4 00000010  4B B1 09 34 */	b entry__10dMdl_mng_cFP12J3DModelDataUsi
/* 8058BFA8 00000014  7C 7C 1B 79 */	or. r28, r3, r3
/* 8058BFAC 00000018  41 82 00 34 */	beq lbl_8058BFE0
/* 8058BFB0 0000001C  3B 60 00 00 */	li r27, 0
/* 8058BFB4 00000020  3B C0 00 00 */	li r30, 0
/* 8058BFB8 00000024  48 00 00 1C */	b lbl_8058BFD4
lbl_8058BFBC:
/* 8058BFBC 00000000  7F 83 E3 78 */	mr r3, r28
/* 8058BFC0 00000004  80 1F 06 20 */	lwz r0, 0x620(r31)
/* 8058BFC4 00000008  7C 80 F2 14 */	add r4, r0, r30
/* 8058BFC8 0000000C  4B B1 06 A0 */	b entryObj__6dMdl_cFP10dMdl_obj_c
/* 8058BFCC 00000010  3B 7B 00 01 */	addi r27, r27, 1
/* 8058BFD0 00000014  3B DE 00 34 */	addi r30, r30, 0x34
lbl_8058BFD4:
/* 8058BFD4 00000000  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 8058BFD8 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 8058BFDC 00000008  41 80 FF E0 */	blt lbl_8058BFBC
lbl_8058BFE0:
/* 8058BFE0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8058BFE4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8058BFE8 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8058BFEC 0000000C  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 8058BFF0 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8058BFF4 00000014  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 8058BFF8 00000018  38 60 00 01 */	li r3, 1
/* 8058BFFC 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 8058C000 00000020  4B DD 62 20 */	b _restgpr_27
/* 8058C004 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8058C008 00000028  7C 08 03 A6 */	mtlr r0
/* 8058C00C 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 8058C010 00000030  4E 80 00 20 */	blr 
