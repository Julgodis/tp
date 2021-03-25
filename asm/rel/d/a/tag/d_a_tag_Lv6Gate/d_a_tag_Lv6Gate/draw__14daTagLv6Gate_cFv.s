lbl_80D506AC:
/* 80D506AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D506B0 00000004  7C 08 02 A6 */	mflr r0
/* 80D506B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D506B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D506BC 00000010  4B 61 1B 1C */	b _savegpr_28
/* 80D506C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D506C4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D506C8 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D506CC 00000020  38 80 00 10 */	li r4, 0x10
/* 80D506D0 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D506D4 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D506D8 0000002C  4B 45 30 EC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D506DC 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D506E0 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D506E4 00000038  80 03 5F 70 */	lwz r0, 0x5f70(r3)	/* effective address: 8040C130 */
/* 80D506E8 0000003C  3C 80 80 43 */	lis r4, j3dSys@ha
/* 80D506EC 00000040  3B E4 4A C8 */	addi r31, r4, j3dSys@l
/* 80D506F0 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D506F4 00000048  80 03 5F 74 */	lwz r0, 0x5f74(r3)	/* effective address: 8040C134 */
/* 80D506F8 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D506FC 00000050  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D50700 00000054  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D50704 00000058  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D50708 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80D5070C 00000060  4B 2E 4C 54 */	b isSwitch__10dSv_info_cCFii
/* 80D50710 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80D50714 00000068  41 82 00 84 */	beq lbl_80D50798
/* 80D50718 0000006C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D5071C 00000070  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D50720 00000074  80 9E 05 68 */	lwz r4, 0x568(r30)
/* 80D50724 00000078  80 84 00 04 */	lwz r4, 4(r4)
/* 80D50728 0000007C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D5072C 00000080  4B 45 46 74 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D50730 00000084  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D50734 00000088  80 83 00 04 */	lwz r4, 4(r3)
/* 80D50738 0000008C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80D5073C 00000090  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D50740 00000094  38 84 00 58 */	addi r4, r4, 0x58
/* 80D50744 00000098  4B 2B CF 94 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D50748 0000009C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D5074C 000000A0  80 83 00 04 */	lwz r4, 4(r3)
/* 80D50750 000000A4  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D50754 000000A8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D50758 000000AC  38 84 00 58 */	addi r4, r4, 0x58
/* 80D5075C 000000B0  4B 2B CF 7C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D50760 000000B4  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D50764 000000B8  4B 2B D5 60 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D50768 000000BC  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D5076C 000000C0  80 63 00 04 */	lwz r3, 4(r3)
/* 80D50770 000000C4  38 63 00 58 */	addi r3, r3, 0x58
/* 80D50774 000000C8  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80D50778 000000CC  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80D5077C 000000D0  4B 5D F0 38 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80D50780 000000D4  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D50784 000000D8  80 63 00 04 */	lwz r3, 4(r3)
/* 80D50788 000000DC  38 63 00 58 */	addi r3, r3, 0x58
/* 80D5078C 000000E0  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80D50790 000000E4  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80D50794 000000E8  4B 5D F0 20 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
lbl_80D50798:
/* 80D50798 00000000  3B 80 00 00 */	li r28, 0
/* 80D5079C 00000004  48 00 00 4C */	b lbl_80D507E8
lbl_80D507A0:
/* 80D507A0 00000000  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 80D507A4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80D507A8 00000008  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D507AC 0000000C  57 9D 13 BA */	rlwinm r29, r28, 2, 0xe, 0x1d
/* 80D507B0 00000010  7C 63 E8 2E */	lwzx r3, r3, r29
/* 80D507B4 00000014  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80D507B8 00000018  38 80 00 03 */	li r4, 3
/* 80D507BC 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80D507C0 00000020  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80D507C4 00000024  7D 89 03 A6 */	mtctr r12
/* 80D507C8 00000028  4E 80 04 21 */	bctrl 
/* 80D507CC 0000002C  38 1D 07 60 */	addi r0, r29, 0x760
/* 80D507D0 00000030  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80D507D4 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80D507D8 00000038  D8 01 00 08 */	stfd f0, 8(r1)
/* 80D507DC 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80D507E0 00000040  98 03 00 03 */	stb r0, 3(r3)
/* 80D507E4 00000044  3B 9C 00 01 */	addi r28, r28, 1
lbl_80D507E8:
/* 80D507E8 00000000  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80D507EC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D507F0 00000008  41 80 FF B0 */	blt lbl_80D507A0
/* 80D507F4 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D507F8 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D507FC 00000014  80 9E 05 6C */	lwz r4, 0x56c(r30)
/* 80D50800 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80D50804 0000001C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D50808 00000020  4B 45 45 98 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D5080C 00000024  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 80D50810 00000028  4B 2B D4 B4 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D50814 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D50818 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D5081C 00000034  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D50820 00000038  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D50824 0000003C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D50828 00000040  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D5082C 00000044  38 60 00 01 */	li r3, 1
/* 80D50830 00000048  39 61 00 20 */	addi r11, r1, 0x20
/* 80D50834 0000004C  4B 61 19 F0 */	b _restgpr_28
/* 80D50838 00000050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D5083C 00000054  7C 08 03 A6 */	mtlr r0
/* 80D50840 00000058  38 21 00 20 */	addi r1, r1, 0x20
/* 80D50844 0000005C  4E 80 00 20 */	blr 
