lbl_8094640C:
/* 8094640C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80946410 00000004  7C 08 02 A6 */	mflr r0
/* 80946414 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80946418 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8094641C 00000010  4B A1 BD C0 */	b _savegpr_29
/* 80946420 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80946424 00000018  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80946428 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 8094642C 00000020  83 DF 00 04 */	lwz r30, 4(r31)
/* 80946430 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80946434 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80946438 0000002C  38 80 00 00 */	li r4, 0
/* 8094643C 00000030  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80946440 00000034  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80946444 00000038  4B 85 D3 80 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80946448 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8094644C 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80946450 00000044  80 9F 00 04 */	lwz r4, 4(r31)
/* 80946454 00000048  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80946458 0000004C  4B 85 E9 48 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8094645C 00000050  A0 1D 09 14 */	lhz r0, 0x914(r29)
/* 80946460 00000054  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80946464 00000058  41 82 00 20 */	beq lbl_80946484
/* 80946468 0000005C  38 7D 05 78 */	addi r3, r29, 0x578
/* 8094646C 00000060  38 9E 00 58 */	addi r4, r30, 0x58
/* 80946470 00000064  C0 1D 05 88 */	lfs f0, 0x588(r29)
/* 80946474 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80946478 0000006C  D8 01 00 08 */	stfd f0, 8(r1)
/* 8094647C 00000070  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80946480 00000074  4B 6C 71 68 */	b entry__13mDoExt_btpAnmFP16J3DMaterialTables
lbl_80946484:
/* 80946484 00000000  7F A3 EB 78 */	mr r3, r29
/* 80946488 00000004  7F C4 F3 78 */	mr r4, r30
/* 8094648C 00000008  4B 6D 6F A0 */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80946490 0000000C  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 80946494 00000010  4B 6C AD 2C */	b entryDL__16mDoExt_McaMorfSOFv
/* 80946498 00000014  A0 1D 09 14 */	lhz r0, 0x914(r29)
/* 8094649C 00000018  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 809464A0 0000001C  41 82 00 10 */	beq lbl_809464B0
/* 809464A4 00000020  38 7E 00 58 */	addi r3, r30, 0x58
/* 809464A8 00000024  80 9D 05 8C */	lwz r4, 0x58c(r29)
/* 809464AC 00000028  4B 9E 92 4C */	b removeTexNoAnimator__16J3DMaterialTableFP16J3DAnmTexPattern
lbl_809464B0:
/* 809464B0 00000000  38 60 00 01 */	li r3, 1
/* 809464B4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809464B8 00000008  4B A1 BD 70 */	b _restgpr_29
/* 809464BC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809464C0 00000010  7C 08 03 A6 */	mtlr r0
/* 809464C4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809464C8 00000018  4E 80 00 20 */	blr 
