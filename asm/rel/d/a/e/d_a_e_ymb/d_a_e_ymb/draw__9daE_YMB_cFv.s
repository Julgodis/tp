lbl_80816554:
/* 80816554 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80816558 00000004  7C 08 02 A6 */	mflr r0
/* 8081655C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80816560 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80816564 00000010  4B B4 BC 6C */	b _savegpr_26
/* 80816568 00000014  7C 7A 1B 78 */	mr r26, r3
/* 8081656C 00000018  3C 60 80 82 */	lis r3, lit_3791@ha
/* 80816570 0000001C  3B E3 18 AC */	addi r31, r3, lit_3791@l
/* 80816574 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80816578 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8081657C 00000028  38 80 00 06 */	li r4, 6
/* 80816580 0000002C  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 80816584 00000030  38 DA 01 0C */	addi r6, r26, 0x10c
/* 80816588 00000034  4B 98 D2 3C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8081658C 00000038  C0 3A 06 D8 */	lfs f1, 0x6d8(r26)
/* 80816590 0000003C  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 808218C4 */
/* 80816594 00000040  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80816598 00000044  41 82 00 10 */	beq lbl_808165A8
/* 8081659C 00000048  88 1A 07 10 */	lbz r0, 0x710(r26)
/* 808165A0 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 808165A4 00000050  41 82 00 0C */	beq lbl_808165B0
lbl_808165A8:
/* 808165A8 00000000  38 60 00 01 */	li r3, 1
/* 808165AC 00000004  48 00 03 98 */	b lbl_80816944
lbl_808165B0:
/* 808165B0 00000000  80 7A 05 BC */	lwz r3, 0x5bc(r26)
/* 808165B4 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 808165B8 00000008  80 7E 00 04 */	lwz r3, 4(r30)
/* 808165BC 0000000C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 808165C0 00000010  80 63 00 10 */	lwz r3, 0x10(r3)
/* 808165C4 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 808165C8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 808165CC 0000001C  41 82 00 2C */	beq lbl_808165F8
/* 808165D0 00000020  88 1A 07 17 */	lbz r0, 0x717(r26)
/* 808165D4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 808165D8 00000028  41 82 00 14 */	beq lbl_808165EC
/* 808165DC 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 808165E0 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 808165E4 00000034  90 03 00 0C */	stw r0, 0xc(r3)
/* 808165E8 00000038  48 00 00 10 */	b lbl_808165F8
lbl_808165EC:
/* 808165EC 00000000  80 03 00 0C */	lwz r0, 0xc(r3)
/* 808165F0 00000004  60 00 00 01 */	ori r0, r0, 1
/* 808165F4 00000008  90 03 00 0C */	stw r0, 0xc(r3)
lbl_808165F8:
/* 808165F8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 808165FC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80816600 00000008  80 9E 00 04 */	lwz r4, 4(r30)
/* 80816604 0000000C  38 BA 01 0C */	addi r5, r26, 0x10c
/* 80816608 00000010  4B 98 E7 98 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8081660C 00000014  83 BE 00 04 */	lwz r29, 4(r30)
/* 80816610 00000018  3B 60 00 00 */	li r27, 0
/* 80816614 0000001C  48 00 02 2C */	b lbl_80816840
lbl_80816618:
/* 80816618 00000000  80 9D 00 60 */	lwz r4, 0x60(r29)
/* 8081661C 00000004  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80816620 00000008  57 60 13 BA */	rlwinm r0, r27, 2, 0xe, 0x1d
/* 80816624 0000000C  7F 84 00 2E */	lwzx r28, r4, r0
/* 80816628 00000010  28 03 00 04 */	cmplwi r3, 4
/* 8081662C 00000014  40 82 00 34 */	bne lbl_80816660
/* 80816630 00000018  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80816634 0000001C  38 80 00 03 */	li r4, 3
/* 80816638 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 8081663C 00000024  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80816640 00000028  7D 89 03 A6 */	mtctr r12
/* 80816644 0000002C  4E 80 04 21 */	bctrl 
/* 80816648 00000030  C0 1A 06 DC */	lfs f0, 0x6dc(r26)
/* 8081664C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80816650 00000038  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80816654 0000003C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80816658 00000040  98 03 00 03 */	stb r0, 3(r3)
/* 8081665C 00000044  48 00 01 4C */	b lbl_808167A8
lbl_80816660:
/* 80816660 00000000  28 03 00 03 */	cmplwi r3, 3
/* 80816664 00000004  40 82 00 34 */	bne lbl_80816698
/* 80816668 00000008  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 8081666C 0000000C  38 80 00 03 */	li r4, 3
/* 80816670 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80816674 00000014  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80816678 00000018  7D 89 03 A6 */	mtctr r12
/* 8081667C 0000001C  4E 80 04 21 */	bctrl 
/* 80816680 00000020  C0 1A 06 D8 */	lfs f0, 0x6d8(r26)
/* 80816684 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80816688 00000028  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8081668C 0000002C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80816690 00000030  98 03 00 03 */	stb r0, 3(r3)
/* 80816694 00000034  48 00 01 14 */	b lbl_808167A8
lbl_80816698:
/* 80816698 00000000  C0 3A 06 D8 */	lfs f1, 0x6d8(r26)
/* 8081669C 00000004  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 808218D4 */
/* 808166A0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808166A4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 808166A8 00000004  40 82 00 70 */	bne lbl_80816718
/* 808166AC 00000008  38 00 00 01 */	li r0, 1
/* 808166B0 0000000C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 808166B4 00000010  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 808166B8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 808166BC 00000018  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 808166C0 0000001C  7D 89 03 A6 */	mtctr r12
/* 808166C4 00000020  4E 80 04 21 */	bctrl 
/* 808166C8 00000024  A0 03 00 00 */	lhz r0, 0(r3)
/* 808166CC 00000028  1C A0 00 03 */	mulli r5, r0, 3
/* 808166D0 0000002C  3C 80 80 43 */	lis r4, j3dZModeTable@ha
/* 808166D4 00000030  38 04 71 60 */	addi r0, r4, j3dZModeTable@l
/* 808166D8 00000034  7C 80 2A 14 */	add r4, r0, r5
/* 808166DC 00000038  88 04 00 01 */	lbz r0, 1(r4)
/* 808166E0 0000003C  54 05 08 3C */	slwi r5, r0, 1
/* 808166E4 00000040  88 04 00 00 */	lbz r0, 0(r4)
/* 808166E8 00000044  54 04 20 36 */	slwi r4, r0, 4
/* 808166EC 00000048  38 04 00 01 */	addi r0, r4, 1
/* 808166F0 0000004C  7C 05 02 14 */	add r0, r5, r0
/* 808166F4 00000050  B0 03 00 00 */	sth r0, 0(r3)
/* 808166F8 00000054  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 808166FC 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 80816700 0000005C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80816704 00000060  7D 89 03 A6 */	mtctr r12
/* 80816708 00000064  4E 80 04 21 */	bctrl 
/* 8081670C 00000068  38 00 00 00 */	li r0, 0
/* 80816710 0000006C  98 03 00 00 */	stb r0, 0(r3)
/* 80816714 00000070  48 00 00 94 */	b lbl_808167A8
lbl_80816718:
/* 80816718 00000000  38 00 00 04 */	li r0, 4
/* 8081671C 00000004  90 1C 00 10 */	stw r0, 0x10(r28)
/* 80816720 00000008  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80816724 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80816728 00000010  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8081672C 00000014  7D 89 03 A6 */	mtctr r12
/* 80816730 00000018  4E 80 04 21 */	bctrl 
/* 80816734 0000001C  A0 03 00 00 */	lhz r0, 0(r3)
/* 80816738 00000020  1C A0 00 03 */	mulli r5, r0, 3
/* 8081673C 00000024  3C 80 80 43 */	lis r4, j3dZModeTable@ha
/* 80816740 00000028  38 04 71 60 */	addi r0, r4, j3dZModeTable@l
/* 80816744 0000002C  7C A0 2A 14 */	add r5, r0, r5
/* 80816748 00000030  88 05 00 01 */	lbz r0, 1(r5)
/* 8081674C 00000034  54 04 08 3C */	slwi r4, r0, 1
/* 80816750 00000038  88 05 00 00 */	lbz r0, 0(r5)
/* 80816754 0000003C  54 00 20 36 */	slwi r0, r0, 4
/* 80816758 00000040  7C 04 02 14 */	add r0, r4, r0
/* 8081675C 00000044  B0 03 00 00 */	sth r0, 0(r3)
/* 80816760 00000048  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80816764 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 80816768 00000050  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 8081676C 00000054  7D 89 03 A6 */	mtctr r12
/* 80816770 00000058  4E 80 04 21 */	bctrl 
/* 80816774 0000005C  38 00 00 01 */	li r0, 1
/* 80816778 00000060  98 03 00 00 */	stb r0, 0(r3)
/* 8081677C 00000064  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80816780 00000068  38 80 00 03 */	li r4, 3
/* 80816784 0000006C  81 83 00 00 */	lwz r12, 0(r3)
/* 80816788 00000070  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8081678C 00000074  7D 89 03 A6 */	mtctr r12
/* 80816790 00000078  4E 80 04 21 */	bctrl 
/* 80816794 0000007C  C0 1A 06 D8 */	lfs f0, 0x6d8(r26)
/* 80816798 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 8081679C 00000084  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 808167A0 00000088  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 808167A4 0000008C  98 03 00 03 */	stb r0, 3(r3)
lbl_808167A8:
/* 808167A8 00000000  57 60 04 3F */	clrlwi. r0, r27, 0x10
/* 808167AC 00000004  41 82 00 0C */	beq lbl_808167B8
/* 808167B0 00000008  28 00 00 01 */	cmplwi r0, 1
/* 808167B4 0000000C  40 82 00 88 */	bne lbl_8081683C
lbl_808167B8:
/* 808167B8 00000000  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 808167BC 00000004  38 80 00 00 */	li r4, 0
/* 808167C0 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 808167C4 0000000C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 808167C8 00000010  7D 89 03 A6 */	mtctr r12
/* 808167CC 00000014  4E 80 04 21 */	bctrl 
/* 808167D0 00000018  C0 1A 06 E0 */	lfs f0, 0x6e0(r26)
/* 808167D4 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 808167D8 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 808167DC 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 808167E0 00000028  B0 03 00 00 */	sth r0, 0(r3)
/* 808167E4 0000002C  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 808167E8 00000030  38 80 00 00 */	li r4, 0
/* 808167EC 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 808167F0 00000038  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 808167F4 0000003C  7D 89 03 A6 */	mtctr r12
/* 808167F8 00000040  4E 80 04 21 */	bctrl 
/* 808167FC 00000044  C0 1A 06 E0 */	lfs f0, 0x6e0(r26)
/* 80816800 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80816804 0000004C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80816808 00000050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8081680C 00000054  B0 03 00 04 */	sth r0, 4(r3)
/* 80816810 00000058  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80816814 0000005C  38 80 00 00 */	li r4, 0
/* 80816818 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 8081681C 00000064  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80816820 00000068  7D 89 03 A6 */	mtctr r12
/* 80816824 0000006C  4E 80 04 21 */	bctrl 
/* 80816828 00000070  C0 1A 06 E0 */	lfs f0, 0x6e0(r26)
/* 8081682C 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 80816830 00000078  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80816834 0000007C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80816838 00000080  B0 03 00 02 */	sth r0, 2(r3)
lbl_8081683C:
/* 8081683C 00000000  3B 7B 00 01 */	addi r27, r27, 1
lbl_80816840:
/* 80816840 00000000  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 80816844 00000004  A0 1D 00 5C */	lhz r0, 0x5c(r29)
/* 80816848 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8081684C 0000000C  41 80 FD CC */	blt lbl_80816618
/* 80816850 00000010  80 9E 00 04 */	lwz r4, 4(r30)
/* 80816854 00000014  80 7A 05 C0 */	lwz r3, 0x5c0(r26)
/* 80816858 00000018  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8081685C 0000001C  38 84 00 58 */	addi r4, r4, 0x58
/* 80816860 00000020  4B 7F 6F 48 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80816864 00000024  C0 3A 06 D8 */	lfs f1, 0x6d8(r26)
/* 80816868 00000028  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 808218D4 */
/* 8081686C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80816870 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80816874 00000004  40 82 00 48 */	bne lbl_808168BC
/* 80816878 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8081687C 0000000C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80816880 00000010  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 80816884 00000014  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80816888 00000018  3B 63 4A C8 */	addi r27, r3, j3dSys@l
/* 8081688C 0000001C  90 1B 00 48 */	stw r0, 0x48(r27)	/* effective address: 80434B10 */
/* 80816890 00000020  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 80816894 00000024  90 1B 00 4C */	stw r0, 0x4c(r27)	/* effective address: 80434B14 */
/* 80816898 00000028  80 7A 05 BC */	lwz r3, 0x5bc(r26)
/* 8081689C 0000002C  4B 7F A9 24 */	b entryDL__16mDoExt_McaMorfSOFv
/* 808168A0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808168A4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808168A8 00000038  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 808168AC 0000003C  90 1B 00 48 */	stw r0, 0x48(r27)	/* effective address: 80434B10 */
/* 808168B0 00000040  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 808168B4 00000044  90 1B 00 4C */	stw r0, 0x4c(r27)	/* effective address: 80434B14 */
/* 808168B8 00000048  48 00 00 10 */	b lbl_808168C8
lbl_808168BC:
/* 808168BC 00000000  38 7A 05 B4 */	addi r3, r26, 0x5b4
/* 808168C0 00000004  38 80 00 00 */	li r4, 0
/* 808168C4 00000008  4B 7F 7E FC */	b entryDL__21mDoExt_invisibleModelFP4cXyz
lbl_808168C8:
/* 808168C8 00000000  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 808168CC 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 808218D8 */
/* 808168D0 00000008  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 808168D4 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 808168D8 00000010  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 808168DC 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 808168E0 00000018  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 808168E4 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 808168E8 00000020  C0 3A 04 50 */	lfs f1, 0x450(r26)
/* 808168EC 00000024  C0 1A 06 D8 */	lfs f0, 0x6d8(r26)
/* 808168F0 00000028  EC 21 00 32 */	fmuls f1, f1, f0
/* 808168F4 0000002C  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 808218D4 */
/* 808168F8 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 808168FC 00000034  D0 1A 04 50 */	stfs f0, 0x450(r26)
/* 80816900 00000038  80 7A 06 BC */	lwz r3, 0x6bc(r26)
/* 80816904 0000003C  38 80 00 00 */	li r4, 0
/* 80816908 00000040  7F C5 F3 78 */	mr r5, r30
/* 8081690C 00000044  38 C1 00 08 */	addi r6, r1, 8
/* 80816910 00000048  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 808218DC */
/* 80816914 0000004C  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 808218C4 */
/* 80816918 00000050  C0 7A 04 D4 */	lfs f3, 0x4d4(r26)
/* 8081691C 00000054  C0 9A 06 D4 */	lfs f4, 0x6d4(r26)
/* 80816920 00000058  38 FA 07 B0 */	addi r7, r26, 0x7b0
/* 80816924 0000005C  39 1A 01 0C */	addi r8, r26, 0x10c
/* 80816928 00000060  39 20 00 00 */	li r9, 0
/* 8081692C 00000064  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 808218AC */
/* 80816930 00000068  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80816934 0000006C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80816938 00000070  4B 81 7F D8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8081693C 00000074  90 7A 06 BC */	stw r3, 0x6bc(r26)
/* 80816940 00000078  38 60 00 01 */	li r3, 1
lbl_80816944:
/* 80816944 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80816948 00000004  4B B4 B8 D4 */	b _restgpr_26
/* 8081694C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80816950 0000000C  7C 08 03 A6 */	mtlr r0
/* 80816954 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80816958 00000014  4E 80 00 20 */	blr 
