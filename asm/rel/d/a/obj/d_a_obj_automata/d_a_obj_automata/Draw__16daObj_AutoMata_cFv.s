lbl_80BA639C:
/* 80BA639C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BA63A0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA63A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA63A8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BA63AC 00000010  4B 7B BE 2C */	b _savegpr_28
/* 80BA63B0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BA63B4 00000018  3C 60 80 BA */	lis r3, m__22daObj_AutoMata_Param_c@ha
/* 80BA63B8 0000001C  3B E3 6C 10 */	addi r31, r3, m__22daObj_AutoMata_Param_c@l
/* 80BA63BC 00000020  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA63C0 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80BA63C4 00000028  83 BE 00 04 */	lwz r29, 4(r30)
/* 80BA63C8 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA63CC 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA63D0 00000034  38 80 00 00 */	li r4, 0
/* 80BA63D4 00000038  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80BA63D8 0000003C  38 DC 01 0C */	addi r6, r28, 0x10c
/* 80BA63DC 00000040  4B 5F D3 E8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BA63E0 00000044  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BA63E4 00000048  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BA63E8 0000004C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80BA63EC 00000050  38 BC 01 0C */	addi r5, r28, 0x10c
/* 80BA63F0 00000054  4B 5F E9 B0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BA63F4 00000058  C0 3C 06 10 */	lfs f1, 0x610(r28)
/* 80BA63F8 0000005C  38 7C 06 00 */	addi r3, r28, 0x600
/* 80BA63FC 00000060  38 9D 00 58 */	addi r4, r29, 0x58
/* 80BA6400 00000064  4B 46 72 D8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80BA6404 00000068  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA6408 0000006C  4B 46 AD B8 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80BA640C 00000070  38 7D 00 58 */	addi r3, r29, 0x58
/* 80BA6410 00000074  80 9C 06 14 */	lwz r4, 0x614(r28)
/* 80BA6414 00000078  4B 78 93 A0 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80BA6418 0000007C  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 80BA6C5C */
/* 80BA641C 00000080  C0 9C 0B 28 */	lfs f4, 0xb28(r28)
/* 80BA6420 00000084  FC 00 20 00 */	fcmpu cr0, f0, f4
/* 80BA6424 00000088  41 82 00 40 */	beq lbl_80BA6464
/* 80BA6428 0000008C  80 7C 0B 24 */	lwz r3, 0xb24(r28)
/* 80BA642C 00000090  38 80 00 01 */	li r4, 1
/* 80BA6430 00000094  7F C5 F3 78 */	mr r5, r30
/* 80BA6434 00000098  38 DC 04 D0 */	addi r6, r28, 0x4d0
/* 80BA6438 0000009C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80BA6C70 */
/* 80BA643C 000000A0  C0 5F 00 64 */	lfs f2, 0x64(r31)	/* effective address: 80BA6C74 */
/* 80BA6440 000000A4  C0 7C 04 D4 */	lfs f3, 0x4d4(r28)
/* 80BA6444 000000A8  38 FC 08 88 */	addi r7, r28, 0x888
/* 80BA6448 000000AC  39 1C 01 0C */	addi r8, r28, 0x10c
/* 80BA644C 000000B0  39 20 00 00 */	li r9, 0
/* 80BA6450 000000B4  C0 BF 00 50 */	lfs f5, 0x50(r31)	/* effective address: 80BA6C60 */
/* 80BA6454 000000B8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BA6458 000000BC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BA645C 000000C0  4B 48 84 B4 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80BA6460 000000C4  90 7C 0B 24 */	stw r3, 0xb24(r28)
lbl_80BA6464:
/* 80BA6464 00000000  38 60 00 01 */	li r3, 1
/* 80BA6468 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80BA646C 00000008  4B 7B BD B8 */	b _restgpr_28
/* 80BA6470 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BA6474 00000010  7C 08 03 A6 */	mtlr r0
/* 80BA6478 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80BA647C 00000018  4E 80 00 20 */	blr 
