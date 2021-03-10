lbl_8067EE38:
/* 8067EE38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067EE3C 00000004  7C 08 02 A6 */	mflr r0
/* 8067EE40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067EE44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067EE48 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8067EE4C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067EE50 00000018  80 63 05 C4 */	lwz r3, 0x5c4(r3)
/* 8067EE54 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 8067EE58 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8067EE5C 00000024  38 63 00 00 */	addi r3, g_env_light@l
/* 8067EE60 00000028  38 80 00 00 */	li r4, 0
/* 8067EE64 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8067EE68 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8067EE6C 00000034  4B FF FD ED */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8067EE70 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8067EE74 0000003C  38 63 00 00 */	addi r3, g_env_light@l
/* 8067EE78 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 8067EE7C 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8067EE80 00000048  4B FF FD D9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8067EE84 0000004C  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 8067EE88 00000050  4B FF FD D1 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 8067EE8C 00000054  38 60 00 01 */	li r3, 1
/* 8067EE90 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067EE94 0000005C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8067EE98 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067EE9C 00000064  7C 08 03 A6 */	mtlr r0
/* 8067EEA0 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 8067EEA4 0000006C  4E 80 00 20 */	blr 
