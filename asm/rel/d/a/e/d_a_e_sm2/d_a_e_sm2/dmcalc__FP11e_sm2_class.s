lbl_8079A560:
/* 8079A560 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8079A564 00000004  7C 08 02 A6 */	mflr r0
/* 8079A568 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8079A56C 0000000C  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8079A570 00000010  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, 0 /* qr0 */
/* 8079A574 00000000  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8079A578 00000018  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, 0 /* qr0 */
/* 8079A57C 00000000  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 8079A580 00000020  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, 0 /* qr0 */
/* 8079A584 00000000  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 8079A588 00000004  F3 81 00 B8 */	psq_st f28, 184(r1), 0, 0 /* qr0 */
/* 8079A58C 00000008  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 8079A590 00000030  F3 61 00 A8 */	psq_st f27, 168(r1), 0, 0 /* qr0 */
/* 8079A594 00000000  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 8079A598 00000038  F3 41 00 98 */	psq_st f26, 152(r1), 0, 0 /* qr0 */
/* 8079A59C 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8079A5A0 00000004  4B BC 7C 20 */	b _savegpr_22
/* 8079A5A4 00000008  7C 7A 1B 78 */	mr r26, r3
/* 8079A5A8 0000000C  3C 60 80 7A */	lis r3, lit_3790@ha
/* 8079A5AC 00000010  3B E3 D5 B0 */	addi r31, r3, lit_3790@l
/* 8079A5B0 00000014  3B BA 07 14 */	addi r29, r26, 0x714
/* 8079A5B4 00000018  3B 9A 07 6E */	addi r28, r26, 0x76e
/* 8079A5B8 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8079A5BC 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8079A5C0 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8079A5C4 00000028  A8 9A 04 E6 */	lha r4, 0x4e6(r26)
/* 8079A5C8 0000002C  4B 87 1E 14 */	b mDoMtx_YrotS__FPA4_fs
/* 8079A5CC 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8079A5D0 00000034  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8079A5D4 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8079A5D8 0000003C  A8 9A 04 E4 */	lha r4, 0x4e4(r26)
/* 8079A5DC 00000040  4B 87 1D C0 */	b mDoMtx_XrotM__FPA4_fs
/* 8079A5E0 00000044  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8079D5B4 */
/* 8079A5E4 00000048  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8079A5E8 0000004C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8079A5EC 00000050  C0 3F 00 D8 */	lfs f1, 0xd8(r31)	/* effective address: 8079D688 */
/* 8079A5F0 00000054  C0 1A 08 34 */	lfs f0, 0x834(r26)
/* 8079A5F4 00000058  EC 21 00 32 */	fmuls f1, f1, f0
/* 8079A5F8 0000005C  C0 1A 08 30 */	lfs f0, 0x830(r26)
/* 8079A5FC 00000060  EC 21 00 32 */	fmuls f1, f1, f0
/* 8079A600 00000064  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8079A604 00000068  C0 1F 00 DC */	lfs f0, 0xdc(r31)	/* effective address: 8079D68C */
/* 8079A608 000000A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079A60C 00000000  40 81 00 08 */	ble lbl_8079A614
/* 8079A610 00000004  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_8079A614:
/* 8079A614 00000000  88 1A 06 A8 */	lbz r0, 0x6a8(r26)
/* 8079A618 00000004  7C 00 07 74 */	extsb r0, r0
/* 8079A61C 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 8079A620 0000000C  40 82 00 18 */	bne lbl_8079A638
/* 8079A624 00000010  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8079A628 00000014  C0 1F 00 E0 */	lfs f0, 0xe0(r31)	/* effective address: 8079D690 */
/* 8079A62C 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8079A630 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8079A634 00000020  48 00 00 30 */	b lbl_8079A664
lbl_8079A638:
/* 8079A638 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8079A63C 00000004  40 82 00 18 */	bne lbl_8079A654
/* 8079A640 00000008  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8079A644 0000000C  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 8079D634 */
/* 8079A648 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8079A64C 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8079A650 00000018  48 00 00 14 */	b lbl_8079A664
lbl_8079A654:
/* 8079A654 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8079A658 00000004  40 82 00 0C */	bne lbl_8079A664
/* 8079A65C 00000008  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 8079D694 */
/* 8079A660 0000000C  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_8079A664:
/* 8079A664 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 8079A668 00000004  38 81 00 2C */	addi r4, r1, 0x2c
/* 8079A66C 00000008  4B AD 68 80 */	b MtxPosition__FP4cXyzP4cXyz
/* 8079A670 0000000C  A8 1A 06 82 */	lha r0, 0x682(r26)
/* 8079A674 00000010  2C 00 00 0B */	cmpwi r0, 0xb
/* 8079A678 00000014  40 82 00 0C */	bne lbl_8079A684
/* 8079A67C 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8079D5B4 */
/* 8079A680 0000001C  48 00 00 24 */	b lbl_8079A6A4
lbl_8079A684:
/* 8079A684 00000000  88 7A 06 A9 */	lbz r3, 0x6a9(r26)
/* 8079A688 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8079A68C 00000008  41 82 00 14 */	beq lbl_8079A6A0
/* 8079A690 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 8079A694 00000010  98 1A 06 A9 */	stb r0, 0x6a9(r26)
/* 8079A698 00000014  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 8079D634 */
/* 8079A69C 00000018  48 00 00 08 */	b lbl_8079A6A4
lbl_8079A6A0:
/* 8079A6A0 00000000  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 8079D698 */
lbl_8079A6A4:
/* 8079A6A4 00000000  38 7A 06 AC */	addi r3, r26, 0x6ac
/* 8079A6A8 00000004  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8079D5B8 */
/* 8079A6AC 00000008  C0 7F 00 EC */	lfs f3, 0xec(r31)	/* effective address: 8079D69C */
/* 8079A6B0 0000000C  4B AD 53 8C */	b cLib_addCalc2__FPffff
/* 8079A6B4 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8079D5B4 */
/* 8079A6B8 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 8079A6BC 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8079A6C0 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8079A6C4 00000020  88 7A 06 AA */	lbz r3, 0x6aa(r26)
/* 8079A6C8 00000024  28 03 00 00 */	cmplwi r3, 0
/* 8079A6CC 00000028  41 82 00 20 */	beq lbl_8079A6EC
/* 8079A6D0 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8079A6D4 00000030  98 1A 06 AA */	stb r0, 0x6aa(r26)
/* 8079A6D8 00000034  88 1A 08 3C */	lbz r0, 0x83c(r26)
/* 8079A6DC 00000038  54 00 08 3C */	slwi r0, r0, 1
/* 8079A6E0 0000003C  3C 60 80 7A */	lis r3, data_8079D87C@ha
/* 8079A6E4 00000040  38 63 D8 7C */	addi r3, r3, data_8079D87C@l
/* 8079A6E8 00000044  7F 63 02 AE */	lhax r27, r3, r0
lbl_8079A6EC:
/* 8079A6EC 00000000  C3 BF 00 04 */	lfs f29, 4(r31)	/* effective address: 8079D5B4 */
/* 8079A6F0 00000004  D3 A1 00 44 */	stfs f29, 0x44(r1)
/* 8079A6F4 00000008  D3 A1 00 48 */	stfs f29, 0x48(r1)
/* 8079A6F8 0000000C  C3 DF 00 00 */	lfs f30, 0(r31)	/* effective address: 8079D5B0 */
/* 8079A6FC 00000010  C0 1A 08 34 */	lfs f0, 0x834(r26)
/* 8079A700 00000014  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8079A704 00000018  C0 1A 08 30 */	lfs f0, 0x830(r26)
/* 8079A708 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8079A70C 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8079A710 00000024  3B C0 00 01 */	li r30, 1
/* 8079A714 00000028  3B 20 DC D8 */	li r25, -9000
/* 8079A718 0000002C  C3 FF 00 08 */	lfs f31, 8(r31)	/* effective address: 8079D5B8 */
/* 8079A71C 00000030  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8079A720 00000034  3B 03 07 68 */	addi r24, r3, calc_mtx@l
lbl_8079A724:
/* 8079A724 00000000  88 1A 06 AA */	lbz r0, 0x6aa(r26)
/* 8079A728 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8079A72C 00000008  41 82 00 B4 */	beq lbl_8079A7E0
/* 8079A730 0000000C  A8 1A 06 80 */	lha r0, 0x680(r26)
/* 8079A734 00000010  7C 00 D9 D6 */	mullw r0, r0, r27
/* 8079A738 00000014  7C 19 02 14 */	add r0, r25, r0
/* 8079A73C 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8079A740 0000001C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8079A744 00000020  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8079A748 00000024  7F 83 04 2E */	lfsx f28, r3, r0
/* 8079A74C 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8079A750 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8079A754 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8079A758 00000034  A8 9A 04 E6 */	lha r4, 0x4e6(r26)
/* 8079A75C 00000038  4B 87 1C 80 */	b mDoMtx_YrotS__FPA4_fs
/* 8079A760 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8079A764 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8079A768 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8079A76C 00000048  A8 9A 04 E4 */	lha r4, 0x4e4(r26)
/* 8079A770 0000004C  4B 87 1C 2C */	b mDoMtx_XrotM__FPA4_fs
/* 8079A774 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8079A778 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8079A77C 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8079A780 0000005C  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 8079D6A0 */
/* 8079A784 00000060  EC 00 07 32 */	fmuls f0, f0, f28
/* 8079A788 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 8079A78C 00000068  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 8079A790 0000006C  80 81 00 54 */	lwz r4, 0x54(r1)
/* 8079A794 00000070  4B 87 1C A0 */	b mDoMtx_YrotM__FPA4_fs
/* 8079A798 00000074  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8079D5B4 */
/* 8079A79C 00000078  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8079A7A0 0000007C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8079A7A4 00000080  C0 7F 00 F4 */	lfs f3, 0xf4(r31)	/* effective address: 8079D6A4 */
/* 8079A7A8 00000084  C0 5F 00 F8 */	lfs f2, 0xf8(r31)	/* effective address: 8079D6A8 */
/* 8079A7AC 00000088  88 1A 06 AA */	lbz r0, 0x6aa(r26)
/* 8079A7B0 0000008C  C8 3F 00 B8 */	lfd f1, 0xb8(r31)	/* effective address: 8079D668 */
/* 8079A7B4 00000090  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8079A7B8 00000094  3C 00 43 30 */	lis r0, 0x4330
/* 8079A7BC 00000098  90 01 00 58 */	stw r0, 0x58(r1)
/* 8079A7C0 0000009C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8079A7C4 000000A0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8079A7C8 000000A4  EC 02 00 32 */	fmuls f0, f2, f0
/* 8079A7CC 000000A8  EC 03 00 32 */	fmuls f0, f3, f0
/* 8079A7D0 000000AC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8079A7D4 000000B0  38 61 00 14 */	addi r3, r1, 0x14
/* 8079A7D8 000000B4  38 81 00 08 */	addi r4, r1, 8
/* 8079A7DC 000000B8  4B AD 67 10 */	b MtxPosition__FP4cXyzP4cXyz
lbl_8079A7E0:
/* 8079A7E0 00000000  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8079A7E4 00000004  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8079A7E8 00000008  EC 3E 00 2A */	fadds f1, f30, f0
/* 8079A7EC 0000000C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8079A7F0 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8079A7F4 00000014  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8079A7F8 00000018  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8079A7FC 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 8079A800 00000020  4B 88 34 BC */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 8079A804 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8079A808 00000028  41 82 00 24 */	beq lbl_8079A82C
/* 8079A80C 0000002C  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8079D5F0 */
/* 8079A810 00000030  C0 1A 08 34 */	lfs f0, 0x834(r26)
/* 8079A814 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 8079A818 00000038  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 8079A81C 0000003C  C0 03 0C D0 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 8079A820 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A824 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8079A828 00000048  48 00 00 1C */	b lbl_8079A844
lbl_8079A82C:
/* 8079A82C 00000000  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 8079D5F0 */
/* 8079A830 00000004  C0 1A 08 34 */	lfs f0, 0x834(r26)
/* 8079A834 00000008  EC 21 00 32 */	fmuls f1, f1, f0
/* 8079A838 0000000C  C0 1A 09 2C */	lfs f0, 0x92c(r26)
/* 8079A83C 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A840 00000014  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_8079A844:
/* 8079A844 00000000  C0 41 00 08 */	lfs f2, 8(r1)
/* 8079A848 00000004  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8079A84C 00000008  C0 1D FF F4 */	lfs f0, -0xc(r29)
/* 8079A850 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8079A854 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8079A858 00000014  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8079A85C 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A860 0000001C  EF 82 00 2A */	fadds f28, f2, f0
/* 8079A864 00000020  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 8079A868 00000024  C0 5A 06 AC */	lfs f2, 0x6ac(r26)
/* 8079A86C 00000028  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8079A870 0000002C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8079A874 00000030  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8079A878 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A87C 00000038  EC 02 00 2A */	fadds f0, f2, f0
/* 8079A880 0000003C  EC 23 00 2A */	fadds f1, f3, f0
/* 8079A884 00000040  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8079A888 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8079A88C 00000000  40 80 00 08 */	bge lbl_8079A894
/* 8079A890 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8079A894:
/* 8079A894 00000000  C0 1D FF F8 */	lfs f0, -8(r29)
/* 8079A898 00000004  EF 61 00 28 */	fsubs f27, f1, f0
/* 8079A89C 00000008  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8079A8A0 0000000C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8079A8A4 00000010  C0 1D FF FC */	lfs f0, -4(r29)
/* 8079A8A8 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 8079A8AC 00000018  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8079A8B0 0000001C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8079A8B4 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A8B8 00000024  EF 42 00 2A */	fadds f26, f2, f0
/* 8079A8BC 00000028  FC 20 E0 90 */	fmr f1, f28
/* 8079A8C0 0000002C  FC 40 D0 90 */	fmr f2, f26
/* 8079A8C4 00000030  4B AC CD B0 */	b cM_atan2s__Fff
/* 8079A8C8 00000034  7C 76 07 34 */	extsh r22, r3
/* 8079A8CC 00000038  EC 3C 07 32 */	fmuls f1, f28, f28
/* 8079A8D0 0000003C  EC 1A 06 B2 */	fmuls f0, f26, f26
/* 8079A8D4 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 8079A8D8 00000044  FC 02 E8 40 */	fcmpo cr0, f2, f29
/* 8079A8DC 00000000  40 81 00 0C */	ble lbl_8079A8E8
/* 8079A8E0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8079A8E4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8079A8E8:
/* 8079A8E8 00000000  FC 20 D8 90 */	fmr f1, f27
/* 8079A8EC 00000004  4B AC CD 88 */	b cM_atan2s__Fff
/* 8079A8F0 00000008  7C 03 00 D0 */	neg r0, r3
/* 8079A8F4 0000000C  7C 17 07 34 */	extsh r23, r0
/* 8079A8F8 00000010  80 78 00 00 */	lwz r3, 0(r24)	/* effective address: 80450768 */
/* 8079A8FC 00000014  7E C4 B3 78 */	mr r4, r22
/* 8079A900 00000018  4B 87 1A DC */	b mDoMtx_YrotS__FPA4_fs
/* 8079A904 0000001C  80 78 00 00 */	lwz r3, 0(r24)	/* effective address: 80450768 */
/* 8079A908 00000020  7E E4 BB 78 */	mr r4, r23
/* 8079A90C 00000024  4B 87 1A 90 */	b mDoMtx_XrotM__FPA4_fs
/* 8079A910 00000028  38 61 00 44 */	addi r3, r1, 0x44
/* 8079A914 0000002C  38 81 00 38 */	addi r4, r1, 0x38
/* 8079A918 00000030  4B AD 65 D4 */	b MtxPosition__FP4cXyzP4cXyz
/* 8079A91C 00000034  C0 3D FF F4 */	lfs f1, -0xc(r29)
/* 8079A920 00000038  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8079A924 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A928 00000040  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8079A92C 00000044  C0 3D FF F8 */	lfs f1, -8(r29)
/* 8079A930 00000048  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8079A934 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A938 00000050  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8079A93C 00000054  C0 3D FF FC */	lfs f1, -4(r29)
/* 8079A940 00000058  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8079A944 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 8079A948 00000060  D0 1D 00 08 */	stfs f0, 8(r29)
/* 8079A94C 00000064  B2 FC 00 00 */	sth r23, 0(r28)
/* 8079A950 00000068  B2 DC 00 02 */	sth r22, 2(r28)
/* 8079A954 0000006C  3B DE 00 01 */	addi r30, r30, 1
/* 8079A958 00000070  2C 1E 00 08 */	cmpwi r30, 8
/* 8079A95C 00000074  3B 39 DC D8 */	addi r25, r25, -9000
/* 8079A960 00000078  3B BD 00 0C */	addi r29, r29, 0xc
/* 8079A964 0000007C  3B 9C 00 06 */	addi r28, r28, 6
/* 8079A968 00000080  41 80 FD BC */	blt lbl_8079A724
/* 8079A96C 00000084  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, 0 /* qr0 */
/* 8079A970 00000000  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8079A974 0000008C  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, 0 /* qr0 */
/* 8079A978 00000000  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 8079A97C 00000094  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, 0 /* qr0 */
/* 8079A980 00000000  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 8079A984 0000009C  E3 81 00 B8 */	psq_l f28, 184(r1), 0, 0 /* qr0 */
/* 8079A988 00000000  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 8079A98C 000000A4  E3 61 00 A8 */	psq_l f27, 168(r1), 0, 0 /* qr0 */
/* 8079A990 00000000  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 8079A994 000000AC  E3 41 00 98 */	psq_l f26, 152(r1), 0, 0 /* qr0 */
/* 8079A998 00000000  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 8079A99C 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 8079A9A0 00000008  4B BC 78 6C */	b _restgpr_22
/* 8079A9A4 0000000C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8079A9A8 00000010  7C 08 03 A6 */	mtlr r0
/* 8079A9AC 00000014  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8079A9B0 00000018  4E 80 00 20 */	blr 
