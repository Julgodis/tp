lbl_80C8F86C:
/* 80C8F86C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8F870 00000004  7C 08 02 A6 */	mflr r0
/* 80C8F874 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8F878 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8F87C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C8F880 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C8F884 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8F888 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8F88C 00000020  38 80 00 40 */	li r4, 0x40
/* 80C8F890 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C8F894 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C8F898 0000002C  4B 51 3F 2C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C8F89C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8F8A0 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8F8A4 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C8F8A8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C8F8AC 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C8F8B0 00000044  4B 51 54 F0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C8F8B4 00000048  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C8F8B8 0000004C  83 C3 00 04 */	lwz r30, 4(r3)
/* 80C8F8BC 00000050  88 1F 05 DC */	lbz r0, 0x5dc(r31)
/* 80C8F8C0 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80C8F8C4 00000058  3C 60 80 C9 */	lis r3, l_btkIdx@ha
/* 80C8F8C8 0000005C  38 63 FB 30 */	addi r3, r3, l_btkIdx@l
/* 80C8F8CC 00000060  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8F8D0 00000064  2C 00 FF FF */	cmpwi r0, -1
/* 80C8F8D4 00000068  41 82 00 14 */	beq lbl_80C8F8E8
/* 80C8F8D8 0000006C  C0 3F 05 BC */	lfs f1, 0x5bc(r31)
/* 80C8F8DC 00000070  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80C8F8E0 00000074  38 9E 00 58 */	addi r4, r30, 0x58
/* 80C8F8E4 00000078  4B 37 DD F4 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_80C8F8E8:
/* 80C8F8E8 00000000  88 1F 05 DC */	lbz r0, 0x5dc(r31)
/* 80C8F8EC 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80C8F8F0 00000008  3C 60 80 C9 */	lis r3, l_brkIdx@ha
/* 80C8F8F4 0000000C  38 63 FB 3C */	addi r3, r3, l_brkIdx@l
/* 80C8F8F8 00000010  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8F8FC 00000014  2C 00 FF FF */	cmpwi r0, -1
/* 80C8F900 00000018  41 82 00 14 */	beq lbl_80C8F914
/* 80C8F904 0000001C  C0 3F 05 D4 */	lfs f1, 0x5d4(r31)
/* 80C8F908 00000020  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80C8F90C 00000024  38 9E 00 58 */	addi r4, r30, 0x58
/* 80C8F910 00000028  4B 37 DE 98 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80C8F914:
/* 80C8F914 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8F918 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C8F91C 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C8F920 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C8F924 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C8F928 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C8F92C 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C8F930 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C8F934 00000020  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C8F938 00000024  4B 37 E3 8C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C8F93C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8F940 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8F944 00000030  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C8F948 00000034  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C8F94C 00000038  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C8F950 0000003C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C8F954 00000040  38 60 00 01 */	li r3, 1
/* 80C8F958 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8F95C 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C8F960 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8F964 00000050  7C 08 03 A6 */	mtlr r0
/* 80C8F968 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8F96C 00000058  4E 80 00 20 */	blr 
