lbl_80C44010:
/* 80C44010 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C44014 00000004  7C 08 02 A6 */	mflr r0
/* 80C44018 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4401C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C44020 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C44024 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C44028 00000018  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80C4402C 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80C44030 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C44034 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C44038 00000028  38 80 00 00 */	li r4, 0
/* 80C4403C 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C44040 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C44044 00000034  4B 55 F7 80 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C44048 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C4404C 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C44050 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 80C44054 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C44058 00000048  4B 56 0D 48 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C4405C 0000004C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C44060 00000050  4B 3C C6 20 */	b entryDL__14mDoExt_McaMorfFv
/* 80C44064 00000054  38 60 00 01 */	li r3, 1
/* 80C44068 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4406C 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C44070 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C44074 00000064  7C 08 03 A6 */	mtlr r0
/* 80C44078 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4407C 0000006C  4E 80 00 20 */	blr 
