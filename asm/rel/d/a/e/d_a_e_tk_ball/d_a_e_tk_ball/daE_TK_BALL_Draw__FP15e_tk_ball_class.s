lbl_807BBFF8:
/* 807BBFF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807BBFFC 00000004  7C 08 02 A6 */	mflr r0
/* 807BC000 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807BC004 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807BC008 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807BC00C 00000014  88 03 08 C8 */	lbz r0, 0x8c8(r3)
/* 807BC010 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807BC014 0000001C  41 82 00 0C */	beq lbl_807BC020
/* 807BC018 00000020  38 60 00 01 */	li r3, 1
/* 807BC01C 00000024  48 00 00 40 */	b lbl_807BC05C
lbl_807BC020:
/* 807BC020 00000000  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807BC024 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807BC028 00000008  38 80 00 00 */	li r4, 0
/* 807BC02C 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807BC030 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807BC034 00000014  4B FF FF A5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807BC038 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807BC03C 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807BC040 00000020  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 807BC044 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 807BC048 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807BC04C 0000002C  4B FF FF 8D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807BC050 00000030  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807BC054 00000034  4B FF FF 85 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 807BC058 00000038  38 60 00 01 */	li r3, 1
lbl_807BC05C:
/* 807BC05C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807BC060 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807BC064 00000008  7C 08 03 A6 */	mtlr r0
/* 807BC068 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807BC06C 00000010  4E 80 00 20 */	blr 