lbl_8049A76C:
/* 8049A76C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8049A770 00000004  7C 08 02 A6 */	mflr r0
/* 8049A774 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8049A778 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8049A77C 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8049A780 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8049A784 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8049A788 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8049A78C 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 8049A790 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8049A794 00000004  4B FF F4 45 */	bl _unresolved
/* 8049A798 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8049A79C 0000000C  FF A0 08 90 */	fmr f29, f1
/* 8049A7A0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A7A4 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8049A7A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A7AC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049A7B0 00000020  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 8049A7B4 00000024  88 1D 09 3C */	lbz r0, 0x93c(r29)
/* 8049A7B8 00000028  28 00 00 04 */	cmplwi r0, 4
/* 8049A7BC 0000002C  40 82 00 0C */	bne lbl_8049A7C8
/* 8049A7C0 00000030  C3 FF 00 E4 */	lfs f31, 0xe4(r31)
/* 8049A7C4 00000034  48 00 00 08 */	b lbl_8049A7CC
lbl_8049A7C8:
/* 8049A7C8 00000000  C3 FF 00 E8 */	lfs f31, 0xe8(r31)
lbl_8049A7CC:
/* 8049A7CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8049A7D0 00000004  4B FF F4 09 */	bl _unresolved
/* 8049A7D4 00000008  FF C0 08 90 */	fmr f30, f1
/* 8049A7D8 0000000C  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 8049A7DC 00000000  40 81 00 54 */	ble lbl_8049A830
/* 8049A7E0 00000004  7F C3 F3 78 */	mr r3, r30
/* 8049A7E4 00000008  4B FF F3 F5 */	bl _unresolved
/* 8049A7E8 0000001C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8049A7EC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8049A7F0 00000004  40 82 00 14 */	bne lbl_8049A804
/* 8049A7F4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8049A7F8 0000000C  4B FF F3 E1 */	bl _unresolved
/* 8049A7FC 00000010  EF FF 08 2A */	fadds f31, f31, f1
/* 8049A800 00000014  48 00 00 30 */	b lbl_8049A830
lbl_8049A804:
/* 8049A804 00000000  EC 5D F0 28 */	fsubs f2, f29, f30
/* 8049A808 00000004  EC 01 F0 28 */	fsubs f0, f1, f30
/* 8049A80C 00000008  EF C2 00 24 */	fdivs f30, f2, f0
/* 8049A810 0000000C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 8049A814 00000010  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8049A818 00000000  40 81 00 08 */	ble lbl_8049A820
/* 8049A81C 00000004  FF C0 00 90 */	fmr f30, f0
lbl_8049A820:
/* 8049A820 00000000  7F C3 F3 78 */	mr r3, r30
/* 8049A824 00000004  4B FF F3 B5 */	bl _unresolved
/* 8049A828 00000008  EC 1E 00 72 */	fmuls f0, f30, f1
/* 8049A82C 0000000C  EF FF 00 2A */	fadds f31, f31, f0
lbl_8049A830:
/* 8049A830 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 8049A834 00000004  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 8049A838 00000008  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 8049A83C 0000000C  C0 1D 09 A0 */	lfs f0, 0x9a0(r29)
/* 8049A840 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 8049A844 00000014  4B FF F3 95 */	bl _unresolved
/* 8049A848 00000018  38 61 00 20 */	addi r3, r1, 0x20
/* 8049A84C 0000001C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8049A850 00000020  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8049A854 00000024  4B FF F3 85 */	bl _unresolved
/* 8049A858 00000028  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8049A85C 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8049A860 00000030  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8049A864 00000034  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8049A868 00000038  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8049A86C 0000003C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8049A870 00000040  88 1D 09 45 */	lbz r0, 0x945(r29)
/* 8049A874 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8049A878 00000048  40 82 00 18 */	bne lbl_8049A890
/* 8049A87C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 8049A880 00000050  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8049A884 00000054  38 A1 00 38 */	addi r5, r1, 0x38
/* 8049A888 00000058  4B FF FA E9 */	bl setArrowWaterNextPos__9daArrow_cFP4cXyzP4cXyz
/* 8049A88C 0000005C  48 00 00 80 */	b lbl_8049A90C
lbl_8049A890:
/* 8049A890 00000000  C0 1D 0A 00 */	lfs f0, 0xa00(r29)
/* 8049A894 00000004  EC 62 00 28 */	fsubs f3, f2, f0
/* 8049A898 00000008  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 8049A89C 0000000C  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8049A8A0 00000000  40 80 00 6C */	bge lbl_8049A90C
/* 8049A8A4 00000004  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8049A8A8 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 8049A8AC 0000000C  FC 00 02 10 */	fabs f0, f0
/* 8049A8B0 00000010  FC 40 00 18 */	frsp f2, f0
/* 8049A8B4 00000014  EC 61 18 28 */	fsubs f3, f1, f3
/* 8049A8B8 00000028  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8049A8BC 00000000  40 81 00 50 */	ble lbl_8049A90C
/* 8049A8C0 00000004  38 61 00 14 */	addi r3, r1, 0x14
/* 8049A8C4 00000008  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 8049A8C8 0000000C  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 8049A8CC 00000010  C0 1D 09 A0 */	lfs f0, 0x9a0(r29)
/* 8049A8D0 00000014  EC 21 00 2A */	fadds f1, f1, f0
/* 8049A8D4 00000018  EC 02 18 28 */	fsubs f0, f2, f3
/* 8049A8D8 0000001C  EC 00 10 24 */	fdivs f0, f0, f2
/* 8049A8DC 00000020  EC 21 00 32 */	fmuls f1, f1, f0
/* 8049A8E0 00000024  4B FF F2 F9 */	bl _unresolved
/* 8049A8E4 00000028  38 61 00 08 */	addi r3, r1, 8
/* 8049A8E8 0000002C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8049A8EC 00000030  38 A1 00 14 */	addi r5, r1, 0x14
/* 8049A8F0 00000034  4B FF F2 E9 */	bl _unresolved
/* 8049A8F4 00000038  C0 01 00 08 */	lfs f0, 8(r1)
/* 8049A8F8 0000003C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8049A8FC 00000040  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8049A900 00000044  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8049A904 00000048  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8049A908 0000004C  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8049A90C:
/* 8049A90C 00000000  38 7D 05 6C */	addi r3, r29, 0x56c
/* 8049A910 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8049A914 00000008  38 A1 00 38 */	addi r5, r1, 0x38
/* 8049A918 0000000C  7F A6 EB 78 */	mr r6, r29
/* 8049A91C 00000010  4B FF F2 BD */	bl _unresolved
/* 8049A920 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A924 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049A928 0000001C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8049A92C 00000020  38 9D 05 6C */	addi r4, r29, 0x56c
/* 8049A930 00000024  4B FF F2 A9 */	bl _unresolved
/* 8049A934 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8049A938 0000002C  41 82 00 1C */	beq lbl_8049A954
/* 8049A93C 00000030  C0 1D 05 9C */	lfs f0, 0x59c(r29)
/* 8049A940 00000034  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8049A944 00000038  C0 1D 05 A0 */	lfs f0, 0x5a0(r29)
/* 8049A948 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8049A94C 00000040  C0 1D 05 A4 */	lfs f0, 0x5a4(r29)
/* 8049A950 00000044  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8049A954:
/* 8049A954 00000000  38 7D 07 AC */	addi r3, r29, 0x7ac
/* 8049A958 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8049A95C 00000008  38 A1 00 38 */	addi r5, r1, 0x38
/* 8049A960 0000000C  FC 20 F8 90 */	fmr f1, f31
/* 8049A964 00000010  4B FF F2 75 */	bl _unresolved
/* 8049A968 00000014  38 7D 06 88 */	addi r3, r29, 0x688
/* 8049A96C 00000018  4B FF F2 6D */	bl _unresolved
/* 8049A970 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A974 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049A978 00000024  38 63 23 3C */	addi r3, r3, 0x233c
/* 8049A97C 00000028  38 9D 06 88 */	addi r4, r29, 0x688
/* 8049A980 0000002C  4B FF F2 59 */	bl _unresolved
/* 8049A984 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A988 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049A98C 00000038  38 63 4B 88 */	addi r3, r3, 0x4b88
/* 8049A990 0000003C  38 9D 06 88 */	addi r4, r29, 0x688
/* 8049A994 00000040  38 A0 00 01 */	li r5, 1
/* 8049A998 00000044  4B FF F2 41 */	bl _unresolved
/* 8049A99C 00000048  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8049A9A0 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8049A9A4 00000050  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8049A9A8 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8049A9AC 00000058  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 8049A9B0 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8049A9B4 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8049A9B8 00000008  4B FF F2 21 */	bl _unresolved
/* 8049A9BC 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8049A9C0 00000010  7C 08 03 A6 */	mtlr r0
/* 8049A9C4 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8049A9C8 00000018  4E 80 00 20 */	blr 