lbl_801BC848:
/* 801BC848 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801BC84C 00000004  7C 08 02 A6 */	mflr r0
/* 801BC850 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801BC854 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801BC858 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801BC85C 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801BC860 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801BC864 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 801BC868 00000020  7C 9F 23 78 */	mr r31, r4
/* 801BC86C 00000024  FF E0 08 90 */	fmr f31, f1
/* 801BC870 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 801BC874 0000002C  38 80 00 01 */	li r4, 1
/* 801BC878 00000030  7F E5 FB 78 */	mr r5, r31
/* 801BC87C 00000034  48 00 47 19 */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BC880:
/* 801BC880 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC884 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC888 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC88C 0000000C  38 C1 00 0A */	addi r6, r1, 0xa
/* 801BC890 00000010  38 E0 00 00 */	li r7, 0
/* 801BC894 00000014  39 00 00 00 */	li r8, 0
/* 801BC898 00000018  48 00 47 61 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BC89C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BC8A0 00000020  41 82 00 30 */	beq lbl_801BC8D0
/* 801BC8A4 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC8A8 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BC8AC 0000002C  38 80 00 14 */	li r4, 0x14
/* 801BC8B0 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC8B4 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC8B8 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BC8BC 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BC8C0 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BC8C4 00000044  38 A0 00 01 */	li r5, 1
/* 801BC8C8 00000048  48 00 7A E1 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BC8CC 0000004C  4B FF FF B4 */	b lbl_801BC880
lbl_801BC8D0:
/* 801BC8D0 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC8D4 00000004  38 80 00 08 */	li r4, 8
/* 801BC8D8 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BC8DC 0000000C  48 00 46 B9 */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BC8E0:
/* 801BC8E0 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC8E4 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC8E8 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC8EC 0000000C  38 C1 00 0A */	addi r6, r1, 0xa
/* 801BC8F0 00000010  38 E0 00 00 */	li r7, 0
/* 801BC8F4 00000014  39 00 00 00 */	li r8, 0
/* 801BC8F8 00000018  48 00 47 01 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BC8FC 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BC900 00000020  41 82 00 30 */	beq lbl_801BC930
/* 801BC904 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC908 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BC90C 0000002C  38 80 00 16 */	li r4, 0x16
/* 801BC910 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC914 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC918 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BC91C 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BC920 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BC924 00000044  38 A0 00 01 */	li r5, 1
/* 801BC928 00000048  48 00 7A 81 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BC92C 0000004C  4B FF FF B4 */	b lbl_801BC8E0
lbl_801BC930:
/* 801BC930 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC934 00000004  38 80 00 03 */	li r4, 3
/* 801BC938 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BC93C 0000000C  48 00 46 59 */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
/* 801BC940 00000010  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC944 00000014  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC948 00000018  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC94C 0000001C  38 C0 00 00 */	li r6, 0
/* 801BC950 00000020  38 E0 00 00 */	li r7, 0
/* 801BC954 00000024  39 00 00 00 */	li r8, 0
/* 801BC958 00000028  48 00 46 A1 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BC95C 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801BC960 00000030  28 00 00 01 */	cmplwi r0, 1
/* 801BC964 00000034  40 82 00 2C */	bne lbl_801BC990
/* 801BC968 00000038  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC96C 0000003C  38 63 00 04 */	addi r3, r3, 4
/* 801BC970 00000040  38 80 00 04 */	li r4, 4
/* 801BC974 00000044  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC978 00000048  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC97C 0000004C  FC 60 F8 90 */	fmr f3, f31
/* 801BC980 00000050  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BC984 00000054  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BC988 00000058  38 A0 00 01 */	li r5, 1
/* 801BC98C 0000005C  48 00 7A 1D */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
lbl_801BC990:
/* 801BC990 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC994 00000004  38 80 00 00 */	li r4, 0
/* 801BC998 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BC99C 0000000C  48 00 45 F9 */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BC9A0:
/* 801BC9A0 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC9A4 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC9A8 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BC9AC 0000000C  38 C0 00 00 */	li r6, 0
/* 801BC9B0 00000010  38 E0 00 00 */	li r7, 0
/* 801BC9B4 00000014  39 00 00 00 */	li r8, 0
/* 801BC9B8 00000018  48 00 46 41 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BC9BC 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BC9C0 00000020  41 82 00 30 */	beq lbl_801BC9F0
/* 801BC9C4 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BC9C8 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BC9CC 0000002C  38 80 00 13 */	li r4, 0x13
/* 801BC9D0 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BC9D4 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BC9D8 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BC9DC 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BC9E0 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BC9E4 00000044  38 A0 00 01 */	li r5, 1
/* 801BC9E8 00000048  48 00 79 C1 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BC9EC 0000004C  4B FF FF B4 */	b lbl_801BC9A0
lbl_801BC9F0:
/* 801BC9F0 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BC9F4 00000004  38 80 00 05 */	li r4, 5
/* 801BC9F8 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BC9FC 0000000C  48 00 45 99 */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCA00:
/* 801BCA00 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCA04 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCA08 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCA0C 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCA10 00000010  38 E0 00 00 */	li r7, 0
/* 801BCA14 00000014  39 00 00 00 */	li r8, 0
/* 801BCA18 00000018  48 00 45 E1 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCA1C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCA20 00000020  41 82 00 30 */	beq lbl_801BCA50
/* 801BCA24 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCA28 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCA2C 0000002C  38 80 00 12 */	li r4, 0x12
/* 801BCA30 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCA34 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCA38 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCA3C 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCA40 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCA44 00000044  38 A0 00 01 */	li r5, 1
/* 801BCA48 00000048  48 00 79 61 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCA4C 0000004C  4B FF FF B4 */	b lbl_801BCA00
lbl_801BCA50:
/* 801BCA50 00000000  4B E7 23 91 */	bl dComIfGp_isLightDropMapVisible__Fv
/* 801BCA54 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCA58 00000008  41 82 00 64 */	beq lbl_801BCABC
/* 801BCA5C 0000000C  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCA60 00000010  38 80 00 04 */	li r4, 4
/* 801BCA64 00000014  7F E5 FB 78 */	mr r5, r31
/* 801BCA68 00000018  48 00 45 2D */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCA6C:
/* 801BCA6C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCA70 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCA74 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCA78 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCA7C 00000010  38 E0 00 00 */	li r7, 0
/* 801BCA80 00000014  39 00 00 00 */	li r8, 0
/* 801BCA84 00000018  48 00 45 75 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCA88 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCA8C 00000020  41 82 00 30 */	beq lbl_801BCABC
/* 801BCA90 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCA94 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCA98 0000002C  38 80 00 05 */	li r4, 5
/* 801BCA9C 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCAA0 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCAA4 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCAA8 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCAAC 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCAB0 00000044  38 A0 00 01 */	li r5, 1
/* 801BCAB4 00000048  48 00 78 F5 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCAB8 0000004C  4B FF FF B4 */	b lbl_801BCA6C
lbl_801BCABC:
/* 801BCABC 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCAC0 00000004  38 80 00 0C */	li r4, 0xc
/* 801BCAC4 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BCAC8 0000000C  48 00 44 CD */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCACC:
/* 801BCACC 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCAD0 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCAD4 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCAD8 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCADC 00000010  38 E0 00 00 */	li r7, 0
/* 801BCAE0 00000014  39 00 00 00 */	li r8, 0
/* 801BCAE4 00000018  48 00 45 15 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCAE8 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCAEC 00000020  41 82 00 30 */	beq lbl_801BCB1C
/* 801BCAF0 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCAF4 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCAF8 0000002C  38 80 00 06 */	li r4, 6
/* 801BCAFC 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCB00 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCB04 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCB08 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCB0C 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCB10 00000044  38 A0 00 01 */	li r5, 1
/* 801BCB14 00000048  48 00 78 95 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCB18 0000004C  4B FF FF B4 */	b lbl_801BCACC
lbl_801BCB1C:
/* 801BCB1C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB20 00000004  38 80 00 0B */	li r4, 0xb
/* 801BCB24 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BCB28 0000000C  48 00 44 6D */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCB2C:
/* 801BCB2C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB30 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCB34 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCB38 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCB3C 00000010  38 E0 00 00 */	li r7, 0
/* 801BCB40 00000014  39 00 00 00 */	li r8, 0
/* 801BCB44 00000018  48 00 44 B5 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCB48 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCB4C 00000020  41 82 00 30 */	beq lbl_801BCB7C
/* 801BCB50 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCB54 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCB58 0000002C  38 80 00 07 */	li r4, 7
/* 801BCB5C 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCB60 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCB64 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCB68 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCB6C 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCB70 00000044  38 A0 00 01 */	li r5, 1
/* 801BCB74 00000048  48 00 78 35 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCB78 0000004C  4B FF FF B4 */	b lbl_801BCB2C
lbl_801BCB7C:
/* 801BCB7C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB80 00000004  38 80 00 02 */	li r4, 2
/* 801BCB84 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BCB88 0000000C  48 00 44 0D */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCB8C:
/* 801BCB8C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCB90 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCB94 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCB98 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCB9C 00000010  38 E0 00 00 */	li r7, 0
/* 801BCBA0 00000014  39 00 00 00 */	li r8, 0
/* 801BCBA4 00000018  48 00 44 55 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCBA8 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCBAC 00000020  41 82 00 30 */	beq lbl_801BCBDC
/* 801BCBB0 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCBB4 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCBB8 0000002C  38 80 00 0E */	li r4, 0xe
/* 801BCBBC 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCBC0 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCBC4 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCBC8 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCBCC 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCBD0 00000044  38 A0 00 01 */	li r5, 1
/* 801BCBD4 00000048  48 00 77 D5 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCBD8 0000004C  4B FF FF B4 */	b lbl_801BCB8C
lbl_801BCBDC:
/* 801BCBDC 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCBE0 00000004  38 80 00 09 */	li r4, 9
/* 801BCBE4 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BCBE8 0000000C  48 00 43 AD */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCBEC:
/* 801BCBEC 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCBF0 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCBF4 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCBF8 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCBFC 00000010  38 E0 00 00 */	li r7, 0
/* 801BCC00 00000014  39 00 00 00 */	li r8, 0
/* 801BCC04 00000018  48 00 43 F5 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCC08 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCC0C 00000020  41 82 00 30 */	beq lbl_801BCC3C
/* 801BCC10 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCC14 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCC18 0000002C  38 80 00 0C */	li r4, 0xc
/* 801BCC1C 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCC20 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCC24 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCC28 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCC2C 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCC30 00000044  38 A0 00 01 */	li r5, 1
/* 801BCC34 00000048  48 00 77 75 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCC38 0000004C  4B FF FF B4 */	b lbl_801BCBEC
lbl_801BCC3C:
/* 801BCC3C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCC40 00000004  38 80 00 0F */	li r4, 0xf
/* 801BCC44 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BCC48 0000000C  48 00 43 4D */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCC4C:
/* 801BCC4C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCC50 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCC54 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCC58 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCC5C 00000010  38 E0 00 00 */	li r7, 0
/* 801BCC60 00000014  39 00 00 00 */	li r8, 0
/* 801BCC64 00000018  48 00 43 95 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCC68 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCC6C 00000020  41 82 00 30 */	beq lbl_801BCC9C
/* 801BCC70 00000024  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCC74 00000028  38 63 00 04 */	addi r3, r3, 4
/* 801BCC78 0000002C  38 80 00 08 */	li r4, 8
/* 801BCC7C 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCC80 00000034  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCC84 00000038  FC 60 F8 90 */	fmr f3, f31
/* 801BCC88 0000003C  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCC8C 00000040  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCC90 00000044  38 A0 00 01 */	li r5, 1
/* 801BCC94 00000048  48 00 77 15 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCC98 0000004C  4B FF FF B4 */	b lbl_801BCC4C
lbl_801BCC9C:
/* 801BCC9C 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCCA0 00000004  38 80 00 10 */	li r4, 0x10
/* 801BCCA4 00000008  7F E5 FB 78 */	mr r5, r31
/* 801BCCA8 0000000C  48 00 42 ED */	bl initGetTreasureList__20dMenu_StageMapCtrl_cFUcSc
lbl_801BCCAC:
/* 801BCCAC 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCCB0 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCCB4 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCCB8 0000000C  38 C0 00 00 */	li r6, 0
/* 801BCCBC 00000010  38 E1 00 09 */	addi r7, r1, 9
/* 801BCCC0 00000014  39 01 00 08 */	addi r8, r1, 8
/* 801BCCC4 00000018  48 00 43 35 */	bl getTreasureList__20dMenu_StageMapCtrl_cFPfPfPScPUcPSc
/* 801BCCC8 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801BCCCC 00000020  41 82 00 88 */	beq lbl_801BCD54
/* 801BCCD0 00000024  88 81 00 09 */	lbz r4, 9(r1)
/* 801BCCD4 00000028  28 04 00 FF */	cmplwi r4, 0xff
/* 801BCCD8 0000002C  41 82 00 24 */	beq lbl_801BCCFC
/* 801BCCDC 00000030  41 82 00 4C */	beq lbl_801BCD28
/* 801BCCE0 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801BCCE4 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801BCCE8 0000003C  88 A1 00 08 */	lbz r5, 8(r1)
/* 801BCCEC 00000040  7C A5 07 74 */	extsb r5, r5
/* 801BCCF0 00000044  4B E7 86 71 */	bl isSwitch__10dSv_info_cCFii
/* 801BCCF4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 801BCCF8 0000004C  41 82 00 30 */	beq lbl_801BCD28
lbl_801BCCFC:
/* 801BCCFC 00000000  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCD00 00000004  38 63 00 04 */	addi r3, r3, 4
/* 801BCD04 00000008  38 80 00 0F */	li r4, 0xf
/* 801BCD08 0000000C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCD0C 00000010  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCD10 00000014  FC 60 F8 90 */	fmr f3, f31
/* 801BCD14 00000018  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCD18 0000001C  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCD1C 00000020  38 A0 00 01 */	li r5, 1
/* 801BCD20 00000024  48 00 76 89 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCD24 00000028  4B FF FF 88 */	b lbl_801BCCAC
lbl_801BCD28:
/* 801BCD28 00000000  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCD2C 00000004  38 63 00 04 */	addi r3, r3, 4
/* 801BCD30 00000008  38 80 00 10 */	li r4, 0x10
/* 801BCD34 0000000C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCD38 00000010  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCD3C 00000014  FC 60 F8 90 */	fmr f3, f31
/* 801BCD40 00000018  C0 82 A5 E8 */	lfs f4, d_menu_d_menu_dmap__LIT_3962(r2)
/* 801BCD44 0000001C  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCD48 00000020  38 A0 00 01 */	li r5, 1
/* 801BCD4C 00000024  48 00 76 5D */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
/* 801BCD50 00000028  4B FF FF 5C */	b lbl_801BCCAC
lbl_801BCD54:
/* 801BCD54 00000000  80 7E 00 04 */	lwz r3, 4(r30)
/* 801BCD58 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 801BCD5C 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 801BCD60 0000000C  38 C1 00 0C */	addi r6, r1, 0xc
/* 801BCD64 00000010  48 00 44 B5 */	bl getRestartDrawInfo__20dMenu_StageMapCtrl_cCFPfPfPs
/* 801BCD68 00000014  7C 63 07 74 */	extsb r3, r3
/* 801BCD6C 00000018  7F E0 07 74 */	extsb r0, r31
/* 801BCD70 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 801BCD74 00000020  40 82 00 50 */	bne lbl_801BCDC4
/* 801BCD78 00000024  C0 42 A6 50 */	lfs f2, LIT_5288(r2)
/* 801BCD7C 00000028  A8 01 00 0C */	lha r0, 0xc(r1)
/* 801BCD80 0000002C  C8 22 A5 F8 */	lfd f1, d_menu_d_menu_dmap__LIT_4108(r2)
/* 801BCD84 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801BCD88 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801BCD8C 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 801BCD90 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BCD94 00000040  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801BCD98 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 801BCD9C 00000048  EC 82 00 32 */	fmuls f4, f2, f0
/* 801BCDA0 0000004C  80 7E 00 08 */	lwz r3, 8(r30)
/* 801BCDA4 00000050  38 63 00 04 */	addi r3, r3, 4
/* 801BCDA8 00000054  38 80 00 15 */	li r4, 0x15
/* 801BCDAC 00000058  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801BCDB0 0000005C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 801BCDB4 00000060  FC 60 F8 90 */	fmr f3, f31
/* 801BCDB8 00000064  C0 A2 A5 EC */	lfs f5, d_menu_d_menu_dmap__LIT_3963(r2)
/* 801BCDBC 00000068  38 A0 00 01 */	li r5, 1
/* 801BCDC0 0000006C  48 00 75 E9 */	bl setIconInfo__16dMenuMapCommon_cFUcfffffUc
lbl_801BCDC4:
/* 801BCDC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801BCDC8 00000004  7F E4 FB 78 */	mr r4, r31
/* 801BCDCC 00000008  FC 20 F8 90 */	fmr f1, f31
/* 801BCDD0 0000000C  4B FF F9 B9 */	bl getPlayerIconPos__12dMenu_Dmap_cFScf
/* 801BCDD4 00000010  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801BCDD8 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801BCDDC 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801BCDE0 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801BCDE4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801BCDE8 00000010  7C 08 03 A6 */	mtlr r0
/* 801BCDEC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 801BCDF0 00000018  4E 80 00 20 */	blr 