lbl_80581790:
/* 80581790 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80581794 00000004  7C 08 02 A6 */	mflr r0
/* 80581798 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8058179C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805817A0 00000010  4B DE 0A 30 */	b _savegpr_26
/* 805817A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805817A8 00000018  3C 60 80 58 */	lis r3, lit_3970@ha
/* 805817AC 0000001C  3B 83 56 20 */	addi r28, r3, lit_3970@l
/* 805817B0 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805817B4 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805817B8 00000028  38 80 00 10 */	li r4, 0x10
/* 805817BC 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 805817C0 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 805817C4 00000034  4B C2 20 00 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 805817C8 00000038  80 7F 06 1C */	lwz r3, 0x61c(r31)
/* 805817CC 0000003C  3C 03 FF FD */	addis r0, r3, 0xfffd
/* 805817D0 00000040  28 00 FF FF */	cmplwi r0, 0xffff
/* 805817D4 00000044  40 82 00 98 */	bne lbl_8058186C
/* 805817D8 00000048  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805817DC 0000004C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805817E0 00000050  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 805817E4 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 805817E8 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805817EC 0000005C  4B C2 35 B4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805817F0 00000060  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 805817F4 00000064  4B A8 C4 D0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 805817F8 00000068  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 805817FC 0000006C  38 03 00 24 */	addi r0, r3, 0x24
/* 80581800 00000070  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80581804 00000074  80 7F 05 04 */	lwz r3, 0x504(r31)
/* 80581808 00000078  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 8058180C 0000007C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80581810 00000080  C0 1C 00 04 */	lfs f0, 4(r28)	/* effective address: 80585624 */
/* 80581814 00000084  EC 21 00 28 */	fsubs f1, f1, f0
/* 80581818 00000088  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8058181C 0000008C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80581820 00000090  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80581824 00000094  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80581828 00000098  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 8058182C 0000009C  80 7F 06 18 */	lwz r3, 0x618(r31)
/* 80581830 000000A0  38 80 00 01 */	li r4, 1
/* 80581834 000000A4  80 BF 05 70 */	lwz r5, 0x570(r31)
/* 80581838 000000A8  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 8058183C 000000AC  C0 3C 00 08 */	lfs f1, 8(r28)	/* effective address: 80585628 */
/* 80581840 000000B0  C0 5C 00 0C */	lfs f2, 0xc(r28)	/* effective address: 8058562C */
/* 80581844 000000B4  FC 80 18 90 */	fmr f4, f3
/* 80581848 000000B8  38 FF 07 60 */	addi r7, r31, 0x760
/* 8058184C 000000BC  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80581850 000000C0  39 20 00 00 */	li r9, 0
/* 80581854 000000C4  C0 BC 00 00 */	lfs f5, 0(r28)	/* effective address: 80585620 */
/* 80581858 000000C8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8058185C 000000CC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80581860 000000D0  4B AA D0 B0 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80581864 000000D4  90 7F 06 18 */	stw r3, 0x618(r31)
/* 80581868 000000D8  48 00 00 58 */	b lbl_805818C0
lbl_8058186C:
/* 8058186C 00000000  3B 40 00 00 */	li r26, 0
/* 80581870 00000004  3B C0 00 00 */	li r30, 0
/* 80581874 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80581878 0000000C  3B A3 CA 54 */	addi r29, r3, g_env_light@l
/* 8058187C 00000010  3B 80 00 01 */	li r28, 1
lbl_80581880:
/* 80581880 00000000  80 7F 06 1C */	lwz r3, 0x61c(r31)
/* 80581884 00000004  7F 80 D0 30 */	slw r0, r28, r26
/* 80581888 00000008  7C 60 00 39 */	and. r0, r3, r0
/* 8058188C 0000000C  41 82 00 24 */	beq lbl_805818B0
/* 80581890 00000010  7F A3 EB 78 */	mr r3, r29
/* 80581894 00000014  3B 7E 05 74 */	addi r27, r30, 0x574
/* 80581898 00000018  7C 9F D8 2E */	lwzx r4, r31, r27
/* 8058189C 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 805818A0 00000020  38 BF 01 0C */	addi r5, r31, 0x10c
/* 805818A4 00000024  4B C2 34 FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805818A8 00000028  7C 7F D8 2E */	lwzx r3, r31, r27
/* 805818AC 0000002C  4B A8 C4 18 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_805818B0:
/* 805818B0 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 805818B4 00000004  2C 1A 00 12 */	cmpwi r26, 0x12
/* 805818B8 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 805818BC 0000000C  41 80 FF C4 */	blt lbl_80581880
lbl_805818C0:
/* 805818C0 00000000  38 60 00 01 */	li r3, 1
/* 805818C4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 805818C8 00000008  4B DE 09 54 */	b _restgpr_26
/* 805818CC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805818D0 00000010  7C 08 03 A6 */	mtlr r0
/* 805818D4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805818D8 00000018  4E 80 00 20 */	blr 
