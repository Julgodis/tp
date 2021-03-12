lbl_80997BB8:
/* 80997BB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80997BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80997BC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80997BC4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80997BC8 00000010  4B FF E2 D1 */	bl _savegpr_29
/* 80997BCC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80997BD0 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80997BD4 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80997BD8 00000020  83 DF 00 04 */	lwz r30, 4(r31)
/* 80997BDC 00000024  C0 3D 0F 8C */	lfs f1, 0xf8c(r29)
/* 80997BE0 00000028  38 7D 0F 7C */	addi r3, r29, 0xf7c
/* 80997BE4 0000002C  38 9E 00 58 */	addi r4, r30, 0x58
/* 80997BE8 00000030  4B FF E2 B1 */	bl entry__13mDoExt_bpkAnmFP16J3DMaterialTablef
/* 80997BEC 00000034  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80997BF0 00000038  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80997BF4 0000003C  38 80 00 00 */	li r4, 0
/* 80997BF8 00000040  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80997BFC 00000044  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80997C00 00000048  4B FF E2 99 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80997C04 0000004C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80997C08 00000050  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80997C0C 00000054  80 9F 00 04 */	lwz r4, 4(r31)
/* 80997C10 00000058  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80997C14 0000005C  4B FF E2 85 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80997C18 00000060  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80997C1C 00000064  4B FF E2 7D */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80997C20 00000068  38 7E 00 58 */	addi r3, r30, 0x58
/* 80997C24 0000006C  80 9D 0F 90 */	lwz r4, 0xf90(r29)
/* 80997C28 00000070  4B FF E2 71 */	bl removeMatColorAnimator__16J3DMaterialTableFP11J3DAnmColor
/* 80997C2C 00000074  39 61 00 20 */	addi r11, r1, 0x20
/* 80997C30 00000078  4B FF E2 69 */	bl _restgpr_29
/* 80997C34 0000007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80997C38 00000080  7C 08 03 A6 */	mtlr r0
/* 80997C3C 00000084  38 21 00 20 */	addi r1, r1, 0x20
/* 80997C40 00000088  4E 80 00 20 */	blr 
