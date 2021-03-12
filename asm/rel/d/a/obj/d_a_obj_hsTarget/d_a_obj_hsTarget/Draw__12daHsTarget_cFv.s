lbl_80C1F6C4:
/* 80C1F6C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1F6C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C1F6CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1F6D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C1F6D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C1F6D8 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C1F6DC 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C1F6E0 0000001C  38 80 00 40 */	li r4, 0x40
/* 80C1F6E4 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C1F6E8 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C1F6EC 00000028  4B FF FC AD */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C1F6F0 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C1F6F4 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80C1F6F8 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C1F6FC 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80C1F700 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C1F704 00000040  4B FF FC 95 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C1F708 00000044  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C1F70C 00000048  4B FF FC 8D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C1F710 0000004C  38 60 00 01 */	li r3, 1
/* 80C1F714 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1F718 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1F71C 00000058  7C 08 03 A6 */	mtlr r0
/* 80C1F720 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1F724 00000060  4E 80 00 20 */	blr 
