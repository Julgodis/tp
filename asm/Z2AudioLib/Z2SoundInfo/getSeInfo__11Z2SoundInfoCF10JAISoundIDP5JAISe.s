lbl_802BB6DC:
/* 802BB6DC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BB6E0 00000004  7C 08 02 A6 */	mflr r0
/* 802BB6E4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BB6E8 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802BB6EC 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 802BB6F0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 802BB6F4 00000004  48 0A 6A E1 */	bl _savegpr_27
/* 802BB6F8 00000008  7C 7B 1B 78 */	mr r27, r3
/* 802BB6FC 0000000C  7C 9C 23 78 */	mr r28, r4
/* 802BB700 00000010  7C BD 2B 79 */	or. r29, r5, r5
/* 802BB704 00000014  41 82 00 08 */	beq lbl_802BB70C
/* 802BB708 00000018  38 A5 00 10 */	addi r5, r5, 0x10
lbl_802BB70C:
/* 802BB70C 00000000  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BB710 00000004  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BB714 00000008  7F 63 DB 78 */	mr r3, r27
/* 802BB718 0000000C  38 81 00 18 */	addi r4, r1, 0x18
/* 802BB71C 00000010  48 00 04 2D */	bl getSoundInfo___11Z2SoundInfoCF10JAISoundIDP8JAISound
/* 802BB720 00000014  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BB724 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB728 0000001C  80 6D 85 D8 */	lwz r3, data_80450B58(r13)
/* 802BB72C 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 802BB730 00000024  4B FE BB 5D */	bl getData__13JAUSoundTableCF10JAISoundID
/* 802BB734 00000028  7C 7F 1B 78 */	mr r31, r3
/* 802BB738 0000002C  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BB73C 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BB740 00000034  80 6D 85 D8 */	lwz r3, data_80450B58(r13)
/* 802BB744 00000038  38 81 00 10 */	addi r4, r1, 0x10
/* 802BB748 0000003C  4B FE BA 19 */	bl getTypeID__13JAUSoundTableCF10JAISoundID
/* 802BB74C 00000040  28 1F 00 00 */	cmplwi r31, 0
/* 802BB750 00000044  41 82 01 44 */	beq lbl_802BB894
/* 802BB754 00000048  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802BB758 0000004C  2C 00 00 51 */	cmpwi r0, 0x51
/* 802BB75C 00000050  41 82 00 08 */	beq lbl_802BB764
/* 802BB760 00000054  48 00 01 34 */	b lbl_802BB894
lbl_802BB764:
/* 802BB764 00000000  3B DD 00 54 */	addi r30, r29, 0x54
/* 802BB768 00000004  C0 3D 00 54 */	lfs f1, 0x54(r29)
/* 802BB76C 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802BB770 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BB774 00000010  D0 1D 00 54 */	stfs f0, 0x54(r29)
/* 802BB778 00000014  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BB77C 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BB780 0000001C  7F 63 DB 78 */	mr r3, r27
/* 802BB784 00000020  38 81 00 0C */	addi r4, r1, 0xc
/* 802BB788 00000024  48 00 03 41 */	bl getSwBit__11Z2SoundInfoCF10JAISoundID
/* 802BB78C 00000028  54 7F E7 3E */	rlwinm r31, r3, 0x1c, 0x1c, 0x1f
/* 802BB790 0000002C  28 1F 00 08 */	cmplwi r31, 8
/* 802BB794 00000030  40 81 00 58 */	ble lbl_802BB7EC
/* 802BB798 00000034  4B FE E1 3D */	bl getRandom_0_1__6Z2CalcFv
/* 802BB79C 00000038  FF E0 08 90 */	fmr f31, f1
/* 802BB7A0 0000003C  C8 22 C0 88 */	lfd f1, Z2SoundInfo__lit_973(r2)
/* 802BB7A4 00000040  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802BB7A8 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 802BB7AC 00000048  90 01 00 20 */	stw r0, 0x20(r1)
/* 802BB7B0 0000004C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802BB7B4 00000050  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BB7B8 00000054  C0 42 C0 68 */	lfs f2, lit_963(r2)
/* 802BB7BC 00000058  C0 62 C0 6C */	lfs f3, lit_964(r2)
/* 802BB7C0 0000005C  C0 82 C0 70 */	lfs f4, lit_965(r2)
/* 802BB7C4 00000060  C0 A2 C0 74 */	lfs f5, lit_966(r2)
/* 802BB7C8 00000064  38 60 00 01 */	li r3, 1
/* 802BB7CC 00000068  4B FE DE C1 */	bl linearTransform__6Z2CalcFfffffb
/* 802BB7D0 0000006C  C0 02 C0 78 */	lfs f0, lit_967(r2)
/* 802BB7D4 00000070  EC 01 00 24 */	fdivs f0, f1, f0
/* 802BB7D8 00000074  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802BB7DC 00000078  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802BB7E0 0000007C  EC 00 08 2A */	fadds f0, f0, f1
/* 802BB7E4 00000080  D0 1E 00 00 */	stfs f0, 0(r30)
/* 802BB7E8 00000084  48 00 00 38 */	b lbl_802BB820
lbl_802BB7EC:
/* 802BB7EC 00000000  4B FE E0 E9 */	bl getRandom_0_1__6Z2CalcFv
/* 802BB7F0 00000004  C8 42 C0 88 */	lfd f2, Z2SoundInfo__lit_973(r2)
/* 802BB7F4 00000008  93 E1 00 24 */	stw r31, 0x24(r1)
/* 802BB7F8 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 802BB7FC 00000010  90 01 00 20 */	stw r0, 0x20(r1)
/* 802BB800 00000014  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802BB804 00000018  EC 40 10 28 */	fsubs f2, f0, f2
/* 802BB808 0000001C  C0 02 C0 78 */	lfs f0, lit_967(r2)
/* 802BB80C 00000020  EC 02 00 24 */	fdivs f0, f2, f0
/* 802BB810 00000024  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BB814 00000028  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802BB818 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 802BB81C 00000030  D0 1E 00 00 */	stfs f0, 0(r30)
lbl_802BB820:
/* 802BB820 00000000  80 1C 00 00 */	lwz r0, 0(r28)
/* 802BB824 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 802BB828 00000008  7F 63 DB 78 */	mr r3, r27
/* 802BB82C 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 802BB830 00000010  48 00 02 99 */	bl getSwBit__11Z2SoundInfoCF10JAISoundID
/* 802BB834 00000014  54 7E 27 3F */	rlwinm. r30, r3, 4, 0x1c, 0x1f
/* 802BB838 00000018  41 82 00 5C */	beq lbl_802BB894
/* 802BB83C 0000001C  4B FE E0 99 */	bl getRandom_0_1__6Z2CalcFv
/* 802BB840 00000020  C8 42 C0 88 */	lfd f2, Z2SoundInfo__lit_973(r2)
/* 802BB844 00000024  93 C1 00 24 */	stw r30, 0x24(r1)
/* 802BB848 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 802BB84C 0000002C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802BB850 00000030  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802BB854 00000034  EC 40 10 28 */	fsubs f2, f0, f2
/* 802BB858 00000038  C0 02 C0 6C */	lfs f0, lit_964(r2)
/* 802BB85C 0000003C  EC 02 00 24 */	fdivs f0, f2, f0
/* 802BB860 00000040  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BB864 00000044  C0 22 C0 7C */	lfs f1, lit_968(r2)
/* 802BB868 00000048  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802BB86C 00000000  40 80 00 08 */	bge lbl_802BB874
/* 802BB870 00000004  48 00 00 18 */	b lbl_802BB888
lbl_802BB874:
/* 802BB874 00000000  C0 22 C0 80 */	lfs f1, Z2SoundInfo__lit_969(r2)
/* 802BB878 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802BB87C 00000000  40 81 00 08 */	ble lbl_802BB884
/* 802BB880 00000004  48 00 00 08 */	b lbl_802BB888
lbl_802BB884:
/* 802BB884 00000000  FC 20 00 90 */	fmr f1, f0
lbl_802BB888:
/* 802BB888 00000000  C0 1D 00 4C */	lfs f0, 0x4c(r29)
/* 802BB88C 00000004  EC 00 08 28 */	fsubs f0, f0, f1
/* 802BB890 00000008  D0 1D 00 4C */	stfs f0, 0x4c(r29)
lbl_802BB894:
/* 802BB894 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 802BB898 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802BB89C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 802BB8A0 00000008  48 0A 69 81 */	bl _restgpr_27
/* 802BB8A4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BB8A8 00000010  7C 08 03 A6 */	mtlr r0
/* 802BB8AC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 802BB8B0 00000018  4E 80 00 20 */	blr 