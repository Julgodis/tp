lbl_80D4CB84:
/* 80D4CB84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D4CB88 00000004  7C 08 02 A6 */	mflr r0
/* 80D4CB8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D4CB90 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D4CB94 00000010  4B 61 56 40 */	b _savegpr_27
/* 80D4CB98 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D4CB9C 00000018  3C 60 80 D5 */	lis r3, lit_1109@ha
/* 80D4CBA0 0000001C  3B E3 D3 40 */	addi r31, r3, lit_1109@l
/* 80D4CBA4 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D4CBA8 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D4CBAC 00000028  38 80 00 00 */	li r4, 0
/* 80D4CBB0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D4CBB4 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D4CBB8 00000034  4B 45 6C 0C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D4CBBC 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D4CBC0 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D4CBC4 00000040  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80D4CBC8 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80D4CBCC 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D4CBD0 0000004C  4B 45 81 D0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D4CBD4 00000050  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D4CBD8 00000054  4B 2C 10 EC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D4CBDC 00000058  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D4CBE0 0000005C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D4CBE4 00000060  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80D4CBE8 00000064  80 84 00 04 */	lwz r4, 4(r4)
/* 80D4CBEC 00000068  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D4CBF0 0000006C  4B 45 81 B0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D4CBF4 00000070  88 1F 00 3D */	lbz r0, 0x3d(r31)	/* effective address: 80D4D37D */
/* 80D4CBF8 00000074  7C 00 07 75 */	extsb. r0, r0
/* 80D4CBFC 00000078  40 82 00 24 */	bne lbl_80D4CC20
/* 80D4CC00 0000007C  3C 60 80 D5 */	lis r3, lit_3797@ha
/* 80D4CC04 00000080  38 83 D2 88 */	addi r4, r3, lit_3797@l
/* 80D4CC08 00000084  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D4D288 */
/* 80D4CC0C 00000088  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80D4D28C */
/* 80D4CC10 0000008C  90 7F 00 40 */	stw r3, 0x40(r31)	/* effective address: 80D4D380 */
/* 80D4CC14 00000090  90 1F 00 44 */	stw r0, 0x44(r31)	/* effective address: 80D4D384 */
/* 80D4CC18 00000094  38 00 00 01 */	li r0, 1
/* 80D4CC1C 00000098  98 1F 00 3D */	stb r0, 0x3d(r31)	/* effective address: 80D4D37D */
lbl_80D4CC20:
/* 80D4CC20 00000000  88 1F 00 48 */	lbz r0, 0x48(r31)	/* effective address: 80D4D388 */
/* 80D4CC24 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80D4CC28 00000008  40 82 00 24 */	bne lbl_80D4CC4C
/* 80D4CC2C 0000000C  3C 60 80 D5 */	lis r3, lit_3802@ha
/* 80D4CC30 00000010  38 83 D2 90 */	addi r4, r3, lit_3802@l
/* 80D4CC34 00000014  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D4D290 */
/* 80D4CC38 00000018  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80D4D294 */
/* 80D4CC3C 0000001C  90 7F 00 4C */	stw r3, 0x4c(r31)	/* effective address: 80D4D38C */
/* 80D4CC40 00000020  90 1F 00 50 */	stw r0, 0x50(r31)	/* effective address: 80D4D390 */
/* 80D4CC44 00000024  38 00 00 01 */	li r0, 1
/* 80D4CC48 00000028  98 1F 00 48 */	stb r0, 0x48(r31)	/* effective address: 80D4D388 */
lbl_80D4CC4C:
/* 80D4CC4C 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D4CC50 00000004  83 A3 00 04 */	lwz r29, 4(r3)
/* 80D4CC54 00000008  3B 60 00 00 */	li r27, 0
/* 80D4CC58 0000000C  48 00 00 54 */	b lbl_80D4CCAC
lbl_80D4CC5C:
/* 80D4CC5C 00000000  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 80D4CC60 00000004  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 80D4CC64 00000008  7F 83 00 2E */	lwzx r28, r3, r0
/* 80D4CC68 0000000C  28 1C 00 00 */	cmplwi r28, 0
/* 80D4CC6C 00000010  41 82 00 3C */	beq lbl_80D4CCA8
/* 80D4CC70 00000014  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80D4CC74 00000018  38 80 00 01 */	li r4, 1
/* 80D4CC78 0000001C  38 BF 00 40 */	addi r5, r31, 0x40
/* 80D4CC7C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80D4CC80 00000024  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80D4CC84 00000028  7D 89 03 A6 */	mtctr r12
/* 80D4CC88 0000002C  4E 80 04 21 */	bctrl 
/* 80D4CC8C 00000030  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80D4CC90 00000034  38 80 00 02 */	li r4, 2
/* 80D4CC94 00000038  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80D4CC98 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80D4CC9C 00000040  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80D4CCA0 00000044  7D 89 03 A6 */	mtctr r12
/* 80D4CCA4 00000048  4E 80 04 21 */	bctrl 
lbl_80D4CCA8:
/* 80D4CCA8 00000000  3B 7B 00 01 */	addi r27, r27, 1
lbl_80D4CCAC:
/* 80D4CCAC 00000000  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80D4CCB0 00000004  A0 1D 00 5C */	lhz r0, 0x5c(r29)
/* 80D4CCB4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 80D4CCB8 0000000C  41 80 FF A4 */	blt lbl_80D4CC5C
/* 80D4CCBC 00000010  38 7E 05 7C */	addi r3, r30, 0x57c
/* 80D4CCC0 00000014  7F A4 EB 78 */	mr r4, r29
/* 80D4CCC4 00000018  C0 3E 05 8C */	lfs f1, 0x58c(r30)
/* 80D4CCC8 0000001C  4B 2C 0D 04 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80D4CCCC 00000020  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D4CCD0 00000024  4B 2C 0F F4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D4CCD4 00000028  38 60 00 01 */	li r3, 1
/* 80D4CCD8 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D4CCDC 00000030  4B 61 55 44 */	b _restgpr_27
/* 80D4CCE0 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D4CCE4 00000038  7C 08 03 A6 */	mtlr r0
/* 80D4CCE8 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80D4CCEC 00000040  4E 80 00 20 */	blr 
