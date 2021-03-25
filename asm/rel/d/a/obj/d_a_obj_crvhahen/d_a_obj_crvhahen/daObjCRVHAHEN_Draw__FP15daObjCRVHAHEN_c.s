lbl_80BD3CA0:
/* 80BD3CA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BD3CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80BD3CA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BD3CAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD3CB0 00000010  4B 78 E5 24 */	b _savegpr_27
/* 80BD3CB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BD3CB8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD3CBC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD3CC0 00000020  38 80 00 00 */	li r4, 0
/* 80BD3CC4 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BD3CC8 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BD3CCC 0000002C  4B 5C FA F8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BD3CD0 00000030  3B 80 00 00 */	li r28, 0
/* 80BD3CD4 00000034  7F 9E E3 78 */	mr r30, r28
/* 80BD3CD8 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD3CDC 0000003C  3B A3 CA 54 */	addi r29, r3, g_env_light@l
lbl_80BD3CE0:
/* 80BD3CE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BD3CE4 00000004  38 1E 07 60 */	addi r0, r30, 0x760
/* 80BD3CE8 00000008  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80BD3CEC 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD3CF0 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD3CF4 00000014  4B 5D 10 AC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD3CF8 00000018  3B 9C 00 01 */	addi r28, r28, 1
/* 80BD3CFC 0000001C  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80BD3D00 00000020  3B DE 00 04 */	addi r30, r30, 4
/* 80BD3D04 00000024  41 80 FF DC */	blt lbl_80BD3CE0
/* 80BD3D08 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD3D0C 0000002C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BD3D10 00000030  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BD3D14 00000034  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BD3D18 00000038  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80BD3D1C 0000003C  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80BD3D20 00000040  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BD3D24 00000044  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80BD3D28 00000048  88 1F 07 50 */	lbz r0, 0x750(r31)
/* 80BD3D2C 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80BD3D30 00000050  41 82 00 38 */	beq lbl_80BD3D68
/* 80BD3D34 00000054  3B 80 00 00 */	li r28, 0
/* 80BD3D38 00000058  3B C0 00 00 */	li r30, 0
/* 80BD3D3C 0000005C  3B 64 0F 38 */	addi r27, r4, 0xf38
lbl_80BD3D40:
/* 80BD3D40 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BD3D44 00000004  7C 05 07 74 */	extsb r5, r0
/* 80BD3D48 00000008  7F 63 DB 78 */	mr r3, r27
/* 80BD3D4C 0000000C  38 1E 07 60 */	addi r0, r30, 0x760
/* 80BD3D50 00000010  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80BD3D54 00000014  4B 45 8E 14 */	b entrySimpleModel__14dComIfG_play_cFP8J3DModeli
/* 80BD3D58 00000018  3B 9C 00 01 */	addi r28, r28, 1
/* 80BD3D5C 0000001C  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80BD3D60 00000020  3B DE 00 04 */	addi r30, r30, 4
/* 80BD3D64 00000024  41 80 FF DC */	blt lbl_80BD3D40
lbl_80BD3D68:
/* 80BD3D68 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD3D6C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD3D70 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80BD3D74 0000000C  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80BD3D78 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80BD3D7C 00000014  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80BD3D80 00000018  38 60 00 01 */	li r3, 1
/* 80BD3D84 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD3D88 00000020  4B 78 E4 98 */	b _restgpr_27
/* 80BD3D8C 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BD3D90 00000028  7C 08 03 A6 */	mtlr r0
/* 80BD3D94 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BD3D98 00000030  4E 80 00 20 */	blr 
