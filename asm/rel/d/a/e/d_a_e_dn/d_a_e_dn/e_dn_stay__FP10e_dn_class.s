lbl_804E6608:
/* 804E6608 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804E660C 00000004  7C 08 02 A6 */	mflr r0
/* 804E6610 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804E6614 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 804E6618 00000010  4B FF EB 01 */	bl _unresolved
/* 804E661C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E6620 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E6624 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804E6628 00000020  38 00 00 05 */	li r0, 5
/* 804E662C 00000024  98 03 06 F4 */	stb r0, 0x6f4(r3)
/* 804E6630 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 804E6634 0000002C  28 00 00 0A */	cmplwi r0, 0xa
/* 804E6638 00000030  41 81 03 DC */	bgt lbl_804E6A14
/* 804E663C 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E6640 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E6644 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 804E6648 00000040  7C 04 00 2E */	lwzx r0, r4, r0
/* 804E664C 00000044  7C 09 03 A6 */	mtctr r0
/* 804E6650 00000048  4E 80 04 20 */	bctr 
/* 804E6654 0000004C  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804E6658 00000050  4B FF EA C1 */	bl _unresolved
/* 804E665C 00000054  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 804E6660 00000058  EC 40 08 2A */	fadds f2, f0, f1
/* 804E6664 0000005C  7F C3 F3 78 */	mr r3, r30
/* 804E6668 00000060  38 80 00 1F */	li r4, 0x1f
/* 804E666C 00000064  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 804E6670 00000068  38 A0 00 02 */	li r5, 2
/* 804E6674 0000006C  4B FF EC 5D */	bl anm_init__FP10e_dn_classifUcf
/* 804E6678 00000070  38 00 00 01 */	li r0, 1
/* 804E667C 00000074  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E6680 00000078  7F C3 F3 78 */	mr r3, r30
/* 804E6684 0000007C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 804E6688 00000080  4B FF EA 91 */	bl _unresolved
/* 804E668C 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 804E6690 00000088  40 82 00 1C */	bne lbl_804E66AC
/* 804E6694 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E6698 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E669C 00000094  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 804E66A0 00000098  80 03 05 80 */	lwz r0, 0x580(r3)
/* 804E66A4 0000009C  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 804E66A8 000000A0  41 82 03 6C */	beq lbl_804E6A14
lbl_804E66AC:
/* 804E66AC 00000000  4B FF EA 6D */	bl _unresolved
/* 804E66B0 00000004  7C 7D 1B 78 */	mr r29, r3
/* 804E66B4 00000008  38 61 00 10 */	addi r3, r1, 0x10
/* 804E66B8 0000000C  7F A4 EB 78 */	mr r4, r29
/* 804E66BC 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804E66C0 00000014  4B FF EA 59 */	bl _unresolved
/* 804E66C4 00000018  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 804E66C8 0000001C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 804E66CC 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804E66D0 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804E66D4 00000028  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804E66D8 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804E66DC 00000030  EC 21 00 72 */	fmuls f1, f1, f1
/* 804E66E0 00000034  EC 00 00 32 */	fmuls f0, f0, f0
/* 804E66E4 00000038  EC 41 00 2A */	fadds f2, f1, f0
/* 804E66E8 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804E66EC 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804E66F0 00000000  40 81 00 0C */	ble lbl_804E66FC
/* 804E66F4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804E66F8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804E66FC:
/* 804E66FC 00000000  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 804E6700 00000004  4B FF EA 19 */	bl _unresolved
/* 804E6704 00000008  7C 60 07 34 */	extsh r0, r3
/* 804E6708 0000000C  2C 00 10 00 */	cmpwi r0, 0x1000
/* 804E670C 00000010  40 81 00 10 */	ble lbl_804E671C
/* 804E6710 00000014  38 00 00 05 */	li r0, 5
/* 804E6714 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E6718 0000001C  48 00 00 0C */	b lbl_804E6724
lbl_804E671C:
/* 804E671C 00000000  38 00 00 02 */	li r0, 2
/* 804E6720 00000004  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E6724:
/* 804E6724 00000000  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 804E6728 00000004  4B FF E9 F1 */	bl _unresolved
/* 804E672C 00000008  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 804E6730 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 804E6734 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 804E6738 00000014  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804E673C 00000018  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804E6740 0000001C  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E6744 00000020  C0 1D 00 00 */	lfs f0, 0(r29)
/* 804E6748 00000024  D0 1E 07 38 */	stfs f0, 0x738(r30)
/* 804E674C 00000028  C0 1D 00 04 */	lfs f0, 4(r29)
/* 804E6750 0000002C  D0 1E 07 3C */	stfs f0, 0x73c(r30)
/* 804E6754 00000030  C0 1D 00 08 */	lfs f0, 8(r29)
/* 804E6758 00000034  D0 1E 07 40 */	stfs f0, 0x740(r30)
/* 804E675C 00000038  48 00 02 B8 */	b lbl_804E6A14
/* 804E6760 0000003C  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E6764 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 804E6768 00000044  40 82 02 AC */	bne lbl_804E6A14
/* 804E676C 00000048  38 80 00 15 */	li r4, 0x15
/* 804E6770 0000004C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 804E6774 00000050  38 A0 00 00 */	li r5, 0
/* 804E6778 00000054  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 804E677C 00000058  4B FF EB 55 */	bl anm_init__FP10e_dn_classifUcf
/* 804E6780 0000005C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007003F@ha */
/* 804E6784 00000060  38 03 00 3F */	addi r0, r3, 0x003F /* 0x0007003F@l */
/* 804E6788 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 804E678C 00000068  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E6790 0000006C  38 81 00 0C */	addi r4, r1, 0xc
/* 804E6794 00000070  38 A0 FF FF */	li r5, -1
/* 804E6798 00000074  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E679C 00000078  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E67A0 0000007C  7D 89 03 A6 */	mtctr r12
/* 804E67A4 00000080  4E 80 04 21 */	bctrl 
/* 804E67A8 00000084  38 00 00 03 */	li r0, 3
/* 804E67AC 00000088  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E67B0 0000008C  48 00 02 64 */	b lbl_804E6A14
/* 804E67B4 00000090  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E67B8 00000094  38 80 00 01 */	li r4, 1
/* 804E67BC 00000098  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E67C0 0000009C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E67C4 000000A0  40 82 00 18 */	bne lbl_804E67DC
/* 804E67C8 000000A4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804E67CC 000000A8  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E67D0 000000AC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E67D4 000000B0  41 82 00 08 */	beq lbl_804E67DC
/* 804E67D8 000000B4  38 80 00 00 */	li r4, 0
lbl_804E67DC:
/* 804E67DC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E67E0 00000004  41 82 02 34 */	beq lbl_804E6A14
/* 804E67E4 00000008  7F C3 F3 78 */	mr r3, r30
/* 804E67E8 0000000C  38 9E 07 38 */	addi r4, r30, 0x738
/* 804E67EC 00000010  4B FF F4 0D */	bl other_bg_check2__FP10e_dn_classP4cXyz
/* 804E67F0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E67F4 00000018  41 82 00 30 */	beq lbl_804E6824
/* 804E67F8 0000001C  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 804E67FC 00000020  4B FF E9 1D */	bl _unresolved
/* 804E6800 00000024  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 804E6804 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 804E6808 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 804E680C 00000030  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804E6810 00000034  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804E6814 00000038  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E6818 0000003C  38 00 00 04 */	li r0, 4
/* 804E681C 00000040  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E6820 00000044  48 00 01 F4 */	b lbl_804E6A14
lbl_804E6824:
/* 804E6824 00000000  38 00 00 0A */	li r0, 0xa
/* 804E6828 00000004  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E682C 00000008  38 00 00 00 */	li r0, 0
/* 804E6830 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E6834 00000010  48 00 01 E0 */	b lbl_804E6A14
/* 804E6838 00000014  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E683C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 804E6840 0000001C  40 82 01 D4 */	bne lbl_804E6A14
/* 804E6844 00000020  38 00 00 0A */	li r0, 0xa
/* 804E6848 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E684C 00000028  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 804E6850 0000002C  4B FF E8 C9 */	bl _unresolved
/* 804E6854 00000030  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804E6858 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 804E685C 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 804E6860 0000003C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804E6864 00000040  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804E6868 00000044  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E686C 00000048  7F C3 F3 78 */	mr r3, r30
/* 804E6870 0000004C  38 80 00 21 */	li r4, 0x21
/* 804E6874 00000050  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804E6878 00000054  38 A0 00 02 */	li r5, 2
/* 804E687C 00000058  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 804E6880 0000005C  4B FF EA 51 */	bl anm_init__FP10e_dn_classifUcf
/* 804E6884 00000060  48 00 01 90 */	b lbl_804E6A14
/* 804E6888 00000064  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E688C 00000068  2C 00 00 00 */	cmpwi r0, 0
/* 804E6890 0000006C  40 82 01 84 */	bne lbl_804E6A14
/* 804E6894 00000070  38 80 00 15 */	li r4, 0x15
/* 804E6898 00000074  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 804E689C 00000078  38 A0 00 00 */	li r5, 0
/* 804E68A0 0000007C  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 804E68A4 00000080  4B FF EA 2D */	bl anm_init__FP10e_dn_classifUcf
/* 804E68A8 00000084  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007003F@ha */
/* 804E68AC 00000088  38 03 00 3F */	addi r0, r3, 0x003F /* 0x0007003F@l */
/* 804E68B0 0000008C  90 01 00 08 */	stw r0, 8(r1)
/* 804E68B4 00000090  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 804E68B8 00000094  38 81 00 08 */	addi r4, r1, 8
/* 804E68BC 00000098  38 A0 FF FF */	li r5, -1
/* 804E68C0 0000009C  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 804E68C4 000000A0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E68C8 000000A4  7D 89 03 A6 */	mtctr r12
/* 804E68CC 000000A8  4E 80 04 21 */	bctrl 
/* 804E68D0 000000AC  38 00 00 06 */	li r0, 6
/* 804E68D4 000000B0  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E68D8 000000B4  48 00 01 3C */	b lbl_804E6A14
/* 804E68DC 000000B8  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E68E0 000000BC  38 80 00 01 */	li r4, 1
/* 804E68E4 000000C0  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E68E8 000000C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E68EC 000000C8  40 82 00 18 */	bne lbl_804E6904
/* 804E68F0 000000CC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804E68F4 000000D0  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E68F8 000000D4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E68FC 000000D8  41 82 00 08 */	beq lbl_804E6904
/* 804E6900 000000DC  38 80 00 00 */	li r4, 0
lbl_804E6904:
/* 804E6904 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E6908 00000004  41 82 01 0C */	beq lbl_804E6A14
/* 804E690C 00000008  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 804E6910 0000000C  4B FF E8 09 */	bl _unresolved
/* 804E6914 00000010  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 804E6918 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 804E691C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 804E6920 0000001C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804E6924 00000020  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804E6928 00000024  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E692C 00000028  38 00 00 07 */	li r0, 7
/* 804E6930 0000002C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E6934 00000030  48 00 00 E0 */	b lbl_804E6A14
/* 804E6938 00000034  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E693C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 804E6940 0000003C  40 82 00 D4 */	bne lbl_804E6A14
/* 804E6944 00000040  38 00 00 0A */	li r0, 0xa
/* 804E6948 00000044  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E694C 00000048  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 804E6950 0000004C  4B FF E7 C9 */	bl _unresolved
/* 804E6954 00000050  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 804E6958 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 804E695C 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 804E6960 0000005C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804E6964 00000060  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804E6968 00000064  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E696C 00000068  7F C3 F3 78 */	mr r3, r30
/* 804E6970 0000006C  38 80 00 22 */	li r4, 0x22
/* 804E6974 00000070  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 804E6978 00000074  38 A0 00 02 */	li r5, 2
/* 804E697C 00000078  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 804E6980 0000007C  4B FF E9 51 */	bl anm_init__FP10e_dn_classifUcf
/* 804E6984 00000080  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 804E6988 00000084  4B FF E7 91 */	bl _unresolved
/* 804E698C 00000088  FC 00 08 1E */	fctiwz f0, f1
/* 804E6990 0000008C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804E6994 00000090  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804E6998 00000094  7C 00 07 34 */	extsh r0, r0
/* 804E699C 00000098  C8 3F 00 90 */	lfd f1, 0x90(r31)
/* 804E69A0 0000009C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804E69A4 000000A0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 804E69A8 000000A4  3C 00 43 30 */	lis r0, 0x4330
/* 804E69AC 000000A8  90 01 00 38 */	stw r0, 0x38(r1)
/* 804E69B0 000000AC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 804E69B4 000000B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 804E69B8 000000B4  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E69BC 000000B8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804E69C0 000000BC  48 00 00 54 */	b lbl_804E6A14
/* 804E69C4 000000C0  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 804E69C8 000000C4  38 80 00 01 */	li r4, 1
/* 804E69CC 000000C8  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804E69D0 000000CC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E69D4 000000D0  40 82 00 18 */	bne lbl_804E69EC
/* 804E69D8 000000D4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804E69DC 000000D8  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804E69E0 000000DC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804E69E4 000000E0  41 82 00 08 */	beq lbl_804E69EC
/* 804E69E8 000000E4  38 80 00 00 */	li r4, 0
lbl_804E69EC:
/* 804E69EC 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804E69F0 00000004  41 82 00 24 */	beq lbl_804E6A14
/* 804E69F4 00000008  38 00 00 00 */	li r0, 0
/* 804E69F8 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E69FC 00000010  48 00 00 18 */	b lbl_804E6A14
/* 804E6A00 00000014  A8 1E 06 E0 */	lha r0, 0x6e0(r30)
/* 804E6A04 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 804E6A08 0000001C  40 82 00 0C */	bne lbl_804E6A14
/* 804E6A0C 00000020  38 00 00 00 */	li r0, 0
/* 804E6A10 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E6A14:
/* 804E6A14 00000000  A8 1E 06 CC */	lha r0, 0x6cc(r30)
/* 804E6A18 00000004  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 804E6A1C 00000008  40 82 00 58 */	bne lbl_804E6A74
/* 804E6A20 0000000C  7F C3 F3 78 */	mr r3, r30
/* 804E6A24 00000010  C0 3E 06 D8 */	lfs f1, 0x6d8(r30)
/* 804E6A28 00000014  38 80 40 00 */	li r4, 0x4000
/* 804E6A2C 00000018  4B FF F8 39 */	bl pl_check__FP10e_dn_classfs
/* 804E6A30 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804E6A34 00000020  41 82 00 20 */	beq lbl_804E6A54
/* 804E6A38 00000024  38 00 00 03 */	li r0, 3
/* 804E6A3C 00000028  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E6A40 0000002C  38 00 FF F6 */	li r0, -10
/* 804E6A44 00000030  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 804E6A48 00000034  38 00 00 3C */	li r0, 0x3c
/* 804E6A4C 00000038  B0 1E 06 E0 */	sth r0, 0x6e0(r30)
/* 804E6A50 0000003C  48 00 00 24 */	b lbl_804E6A74
lbl_804E6A54:
/* 804E6A54 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E6A58 00000004  4B FF F7 81 */	bl bomb_view_check__FP10e_dn_class
/* 804E6A5C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 804E6A60 0000000C  41 82 00 14 */	beq lbl_804E6A74
/* 804E6A64 00000010  38 00 00 0B */	li r0, 0xb
/* 804E6A68 00000014  B0 1E 06 CE */	sth r0, 0x6ce(r30)
/* 804E6A6C 00000018  38 00 00 00 */	li r0, 0
/* 804E6A70 0000001C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_804E6A74:
/* 804E6A74 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 804E6A78 00000004  4B FF E6 A1 */	bl _unresolved
/* 804E6A7C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 804E6A80 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E6A84 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 804E6A88 00000014  4E 80 00 20 */	blr 
