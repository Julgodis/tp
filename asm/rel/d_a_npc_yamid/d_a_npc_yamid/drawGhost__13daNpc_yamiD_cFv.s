lbl_80B444A0:
/* 80B444A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B444A4 00000004  7C 08 02 A6 */	mflr r0
/* 80B444A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B444AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B444B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B444B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B444B8 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80B444BC 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80B444C0 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80B444C4 00000024  38 63 00 00 */	addi r3, g_env_light@l
/* 80B444C8 00000028  38 80 00 03 */	li r4, 3
/* 80B444CC 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80B444D0 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80B444D4 00000034  4B FF E9 E5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80B444D8 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80B444DC 0000003C  38 63 00 00 */	addi r3, g_env_light@l
/* 80B444E0 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 80B444E4 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80B444E8 00000048  4B FF E9 D1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80B444EC 0000004C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80B444F0 00000050  4B FF E9 C9 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80B444F4 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B444F8 00000058  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B444FC 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B44500 00000060  7C 08 03 A6 */	mtlr r0
/* 80B44504 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80B44508 00000068  4E 80 00 20 */	blr 
