lbl_80D31810:
/* 80D31810 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D31814 00000004  7C 08 02 A6 */	mflr r0
/* 80D31818 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3181C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D31820 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D31824 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D31828 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D3182C 0000001C  38 80 00 00 */	li r4, 0
/* 80D31830 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D31834 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D31838 00000028  4B 47 1F 8C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D3183C 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D31840 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D31844 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80D31848 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80D3184C 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D31850 00000040  4B 47 35 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D31854 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80D31858 00000048  4B 2D C4 6C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D3185C 0000004C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D31860 00000050  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D31864 00000054  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80D31868 00000058  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D3186C 0000005C  4B 47 35 34 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D31870 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D31874 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D31878 00000068  80 63 5F 80 */	lwz r3, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D3187C 0000006C  38 9F 05 78 */	addi r4, r31, 0x578
/* 80D31880 00000070  38 A0 00 00 */	li r5, 0
/* 80D31884 00000074  4B 5F 3C 08 */	b entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 80D31888 00000078  38 60 00 01 */	li r3, 1
/* 80D3188C 0000007C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D31890 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D31894 00000084  7C 08 03 A6 */	mtlr r0
/* 80D31898 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3189C 0000008C  4E 80 00 20 */	blr 
