lbl_80195724:
/* 80195724 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80195728 00000004  7C 08 02 A6 */	mflr r0
/* 8019572C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80195730 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80195734 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80195738 00000014  C0 22 A0 48 */	lfs f1, LIT_3673(r2)
/* 8019573C 00000018  88 03 00 B6 */	lbz r0, 0xb6(r3)
/* 80195740 0000001C  28 00 00 03 */	cmplwi r0, 3
/* 80195744 00000020  40 82 00 08 */	bne lbl_8019574C
/* 80195748 00000024  C0 22 A0 54 */	lfs f1, d_d_select_cursor__LIT_4062(r2)
lbl_8019574C:
/* 8019574C 00000000  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80195750 00000004  EC 00 08 2A */	fadds f0, f0, f1
/* 80195754 00000008  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80195758 0000000C  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8019575C 00000010  C0 02 A0 68 */	lfs f0, d_d_select_cursor__LIT_4237(r2)
/* 80195760 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80195764 00000018  4C 41 13 82 */	cror 2, 1, 2
/* 80195768 0000001C  40 82 00 0C */	bne lbl_80195774
/* 8019576C 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80195770 00000024  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_80195774:
/* 80195774 00000000  C0 7F 00 68 */	lfs f3, 0x68(r31)
/* 80195778 00000004  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 8019577C 00000008  C0 22 A0 6C */	lfs f1, LIT_4238(r2)
/* 80195780 0000000C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80195784 00000010  40 80 00 0C */	bge lbl_80195790
/* 80195788 00000014  EC 42 08 24 */	fdivs f2, f2, f1
/* 8019578C 00000018  48 00 00 10 */	b lbl_8019579C
lbl_80195790:
/* 80195790 00000000  C0 02 A0 68 */	lfs f0, d_d_select_cursor__LIT_4237(r2)
/* 80195794 00000004  EC 00 10 28 */	fsubs f0, f0, f2
/* 80195798 00000008  EC 40 08 24 */	fdivs f2, f0, f1
lbl_8019579C:
/* 8019579C 00000000  38 60 00 00 */	li r3, 0
/* 801957A0 00000004  C0 02 A0 48 */	lfs f0, LIT_3673(r2)
/* 801957A4 00000008  EC 20 18 28 */	fsubs f1, f0, f3
/* 801957A8 0000000C  EC 02 00 F2 */	fmuls f0, f2, f3
/* 801957AC 00000010  EC 41 00 2A */	fadds f2, f1, f0
/* 801957B0 00000014  38 00 00 04 */	li r0, 4
/* 801957B4 00000018  7C 09 03 A6 */	mtctr r0
lbl_801957B8:
/* 801957B8 00000000  7C 9F 1A 14 */	add r4, r31, r3
/* 801957BC 00000004  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 801957C0 00000008  C0 04 00 94 */	lfs f0, 0x94(r4)
/* 801957C4 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801957C8 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 801957CC 00000014  D0 04 00 74 */	stfs f0, 0x74(r4)
/* 801957D0 00000018  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 801957D4 0000001C  C0 04 00 A4 */	lfs f0, 0xa4(r4)
/* 801957D8 00000020  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801957DC 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 801957E0 00000028  D0 04 00 84 */	stfs f0, 0x84(r4)
/* 801957E4 0000002C  38 63 00 04 */	addi r3, r3, 4
/* 801957E8 00000030  42 00 FF D0 */	bdnz lbl_801957B8
/* 801957EC 00000034  80 7F 00 04 */	lwz r3, 4(r31)
/* 801957F0 00000038  3C 80 6E 75 */	lis r4, 0x6E75 /* 6E756C6C@ha */
/* 801957F4 0000003C  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 6E756C6C@l */
/* 801957F8 00000040  3C 80 6C 5F */	lis r4, 0x6C5F /* 6C5F755F@ha */
/* 801957FC 00000044  38 A4 75 5F */	addi r5, r4, 0x755F /* 6C5F755F@l */
/* 80195800 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 80195804 0000004C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80195808 00000050  7D 89 03 A6 */	mtctr r12
/* 8019580C 00000054  4E 80 04 21 */	bctrl 
/* 80195810 00000058  7C 64 1B 78 */	mr r4, r3
/* 80195814 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80195818 00000060  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 8019581C 00000064  C0 5F 00 84 */	lfs f2, 0x84(r31)
/* 80195820 00000068  48 00 01 21 */	bl moveCenter__16dSelect_cursor_cFP7J2DPaneff
/* 80195824 0000006C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80195828 00000070  3C 80 6E 75 */	lis r4, 0x6E75 /* 6E756C6C@ha */
/* 8019582C 00000074  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 6E756C6C@l */
/* 80195830 00000078  3C 80 6C 5F */	lis r4, 0x6C5F /* 6C5F645F@ha */
/* 80195834 0000007C  38 A4 64 5F */	addi r5, r4, 0x645F /* 6C5F645F@l */
/* 80195838 00000080  81 83 00 00 */	lwz r12, 0(r3)
/* 8019583C 00000084  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80195840 00000088  7D 89 03 A6 */	mtctr r12
/* 80195844 0000008C  4E 80 04 21 */	bctrl 
/* 80195848 00000090  7C 64 1B 78 */	mr r4, r3
/* 8019584C 00000094  7F E3 FB 78 */	mr r3, r31
/* 80195850 00000098  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80195854 0000009C  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 80195858 000000A0  48 00 00 E9 */	bl moveCenter__16dSelect_cursor_cFP7J2DPaneff
/* 8019585C 000000A4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80195860 000000A8  3C 80 6E 75 */	lis r4, 0x6E75 /* 6E756C6C@ha */
/* 80195864 000000AC  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 6E756C6C@l */
/* 80195868 000000B0  3C 80 72 5F */	lis r4, 0x725F /* 725F755F@ha */
/* 8019586C 000000B4  38 A4 75 5F */	addi r5, r4, 0x755F /* 725F755F@l */
/* 80195870 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 80195874 000000BC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80195878 000000C0  7D 89 03 A6 */	mtctr r12
/* 8019587C 000000C4  4E 80 04 21 */	bctrl 
/* 80195880 000000C8  7C 64 1B 78 */	mr r4, r3
/* 80195884 000000CC  7F E3 FB 78 */	mr r3, r31
/* 80195888 000000D0  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 8019588C 000000D4  C0 5F 00 8C */	lfs f2, 0x8c(r31)
/* 80195890 000000D8  48 00 00 B1 */	bl moveCenter__16dSelect_cursor_cFP7J2DPaneff
/* 80195894 000000DC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80195898 000000E0  3C 80 6E 75 */	lis r4, 0x6E75 /* 6E756C6C@ha */
/* 8019589C 000000E4  38 C4 6C 6C */	addi r6, r4, 0x6C6C /* 6E756C6C@l */
/* 801958A0 000000E8  3C 80 72 5F */	lis r4, 0x725F /* 725F645F@ha */
/* 801958A4 000000EC  38 A4 64 5F */	addi r5, r4, 0x645F /* 725F645F@l */
/* 801958A8 000000F0  81 83 00 00 */	lwz r12, 0(r3)
/* 801958AC 000000F4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801958B0 000000F8  7D 89 03 A6 */	mtctr r12
/* 801958B4 000000FC  4E 80 04 21 */	bctrl 
/* 801958B8 00000100  7C 64 1B 78 */	mr r4, r3
/* 801958BC 00000104  7F E3 FB 78 */	mr r3, r31
/* 801958C0 00000108  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 801958C4 0000010C  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 801958C8 00000110  48 00 00 79 */	bl moveCenter__16dSelect_cursor_cFP7J2DPaneff
/* 801958CC 00000114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801958D0 00000118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801958D4 0000011C  7C 08 03 A6 */	mtlr r0
/* 801958D8 00000120  38 21 00 10 */	addi r1, r1, 0x10
/* 801958DC 00000124  4E 80 00 20 */	blr 