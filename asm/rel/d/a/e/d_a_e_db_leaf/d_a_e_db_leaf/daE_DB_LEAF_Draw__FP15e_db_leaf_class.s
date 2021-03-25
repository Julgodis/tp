lbl_806A1E38:
/* 806A1E38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A1E3C 00000004  7C 08 02 A6 */	mflr r0
/* 806A1E40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A1E44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A1E48 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806A1E4C 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806A1E50 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806A1E54 0000001C  38 80 00 00 */	li r4, 0
/* 806A1E58 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 806A1E5C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 806A1E60 00000028  4B B0 19 64 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806A1E64 0000002C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806A1E68 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 806A1E6C 00000034  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806A1E70 00000038  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806A1E74 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 806A1E78 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 806A1E7C 00000044  4B B0 2F 24 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806A1E80 00000048  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806A1E84 0000004C  4B 96 E7 FC */	b entryDL__14mDoExt_McaMorfFv
/* 806A1E88 00000050  38 60 00 01 */	li r3, 1
/* 806A1E8C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A1E90 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A1E94 0000005C  7C 08 03 A6 */	mtlr r0
/* 806A1E98 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 806A1E9C 00000064  4E 80 00 20 */	blr 
