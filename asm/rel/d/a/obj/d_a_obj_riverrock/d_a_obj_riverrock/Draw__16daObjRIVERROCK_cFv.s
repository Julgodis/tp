lbl_80CBD8E0:
/* 80CBD8E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBD8E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CBD8E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBD8EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBD8F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CBD8F4 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CBD8F8 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CBD8FC 0000001C  38 80 00 10 */	li r4, 0x10
/* 80CBD900 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CBD904 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CBD908 00000028  4B 4E 5E BC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CBD90C 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CBD910 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CBD914 00000034  80 9F 06 14 */	lwz r4, 0x614(r31)
/* 80CBD918 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80CBD91C 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CBD920 00000040  4B 4E 74 80 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CBD924 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBD928 00000048  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CBD92C 0000004C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CBD930 00000050  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CBD934 00000054  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80CBD938 00000058  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80CBD93C 0000005C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CBD940 00000060  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80CBD944 00000064  80 7F 06 14 */	lwz r3, 0x614(r31)
/* 80CBD948 00000068  4B 35 03 7C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CBD94C 0000006C  38 60 00 01 */	li r3, 1
/* 80CBD950 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBD954 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBD958 00000078  7C 08 03 A6 */	mtlr r0
/* 80CBD95C 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBD960 00000080  4E 80 00 20 */	blr 
