lbl_80A0CBB0:
/* 80A0CBB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0CBB4 00000004  7C 08 02 A6 */	mflr r0
/* 80A0CBB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0CBBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0CBC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A0CBC4 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80A0CBC8 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80A0CBCC 0000001C  38 80 00 00 */	li r4, 0
/* 80A0CBD0 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80A0CBD4 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80A0CBD8 00000028  4B 79 6B EC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80A0CBDC 0000002C  80 7F 05 F0 */	lwz r3, 0x5f0(r31)
/* 80A0CBE0 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80A0CBE4 00000034  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80A0CBE8 00000038  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80A0CBEC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80A0CBF0 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80A0CBF4 00000044  4B 79 81 AC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80A0CBF8 00000048  80 7F 05 F0 */	lwz r3, 0x5f0(r31)
/* 80A0CBFC 0000004C  4B 60 3A 84 */	b entryDL__14mDoExt_McaMorfFv
/* 80A0CC00 00000050  38 60 00 01 */	li r3, 1
/* 80A0CC04 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A0CC08 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0CC0C 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A0CC10 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0CC14 00000064  4E 80 00 20 */	blr 
