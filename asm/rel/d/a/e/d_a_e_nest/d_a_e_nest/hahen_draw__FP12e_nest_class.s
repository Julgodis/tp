lbl_80500FB0:
/* 80500FB0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80500FB4 00000004  7C 08 02 A6 */	mflr r0
/* 80500FB8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80500FBC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80500FC0 00000010  4B E6 12 18 */	b _savegpr_28
/* 80500FC4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80500FC8 00000018  3B DC 0B 1C */	addi r30, r28, 0xb1c
/* 80500FCC 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80500FD0 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80500FD4 00000024  38 80 00 00 */	li r4, 0
/* 80500FD8 00000028  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80500FDC 0000002C  38 DC 01 0C */	addi r6, r28, 0x10c
/* 80500FE0 00000030  4B CA 27 E4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80500FE4 00000034  3B A0 00 00 */	li r29, 0
/* 80500FE8 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80500FEC 0000003C  3B E3 CA 54 */	addi r31, r3, g_env_light@l
lbl_80500FF0:
/* 80500FF0 00000000  88 1E 00 53 */	lbz r0, 0x53(r30)
/* 80500FF4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80500FF8 00000008  41 82 00 20 */	beq lbl_80501018
/* 80500FFC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80501000 00000010  80 9E 00 00 */	lwz r4, 0(r30)
/* 80501004 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 80501008 00000018  38 BC 01 0C */	addi r5, r28, 0x10c
/* 8050100C 0000001C  4B CA 3D 94 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80501010 00000020  80 7E 00 00 */	lwz r3, 0(r30)
/* 80501014 00000024  4B B0 CC B0 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80501018:
/* 80501018 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8050101C 00000004  2C 1D 00 05 */	cmpwi r29, 5
/* 80501020 00000008  3B DE 00 58 */	addi r30, r30, 0x58
/* 80501024 0000000C  41 80 FF CC */	blt lbl_80500FF0
/* 80501028 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 8050102C 00000014  4B E6 11 F8 */	b _restgpr_28
/* 80501030 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80501034 0000001C  7C 08 03 A6 */	mtlr r0
/* 80501038 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8050103C 00000024  4E 80 00 20 */	blr 
