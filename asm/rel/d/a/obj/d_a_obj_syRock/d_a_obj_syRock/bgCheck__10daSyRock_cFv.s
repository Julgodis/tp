lbl_80D036DC:
/* 80D036DC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80D036E0 00000004  7C 08 02 A6 */	mflr r0
/* 80D036E4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80D036E8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80D036EC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80D036F0 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80D036F4 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80D036F8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80D036FC 00000004  4B FF EB 1D */	bl _unresolved
/* 80D03700 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80D03704 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03708 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D0370C 00000014  80 1B 07 E8 */	lwz r0, 0x7e8(r27)
/* 80D03710 00000018  54 1E DF FE */	rlwinm r30, r0, 0x1b, 0x1f, 0x1f
/* 80D03714 0000001C  54 1D AF FE */	rlwinm r29, r0, 0x15, 0x1f, 0x1f
/* 80D03718 00000020  54 1A A7 FE */	rlwinm r26, r0, 0x14, 0x1f, 0x1f
/* 80D0371C 00000024  3B 80 00 00 */	li r28, 0
/* 80D03720 00000028  88 1B 05 C8 */	lbz r0, 0x5c8(r27)
/* 80D03724 0000002C  28 00 00 02 */	cmplwi r0, 2
/* 80D03728 00000030  40 82 01 64 */	bne lbl_80D0388C
/* 80D0372C 00000034  80 7B 09 94 */	lwz r3, 0x994(r27)
/* 80D03730 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80D03734 0000003C  41 82 00 30 */	beq lbl_80D03764
/* 80D03738 00000040  4B FF EA E1 */	bl _unresolved
/* 80D0373C 00000044  80 7B 09 94 */	lwz r3, 0x994(r27)
/* 80D03740 00000048  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80D03744 0000004C  EC 20 08 2A */	fadds f1, f0, f1
/* 80D03748 00000050  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80D0374C 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 80D03750 00000058  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80D03754 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D03758 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80D0375C 00000004  40 82 00 08 */	bne lbl_80D03764
/* 80D03760 00000008  3B 80 00 01 */	li r28, 1
lbl_80D03764:
/* 80D03764 00000000  C3 FB 09 88 */	lfs f31, 0x988(r27)
/* 80D03768 00000004  28 1D 00 00 */	cmplwi r29, 0
/* 80D0376C 00000008  41 82 01 10 */	beq lbl_80D0387C
/* 80D03770 0000000C  C3 DB 04 FC */	lfs f30, 0x4fc(r27)
/* 80D03774 00000010  7F 63 DB 78 */	mr r3, r27
/* 80D03778 00000014  4B FF FF 41 */	bl chkWaterLineIn__10daSyRock_cFv
/* 80D0377C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80D03780 0000001C  41 82 00 0C */	beq lbl_80D0378C
/* 80D03784 00000020  7F 63 DB 78 */	mr r3, r27
/* 80D03788 00000024  4B FF FC 49 */	bl init_modeSink__10daSyRock_cFv
lbl_80D0378C:
/* 80D0378C 00000000  28 1A 00 00 */	cmplwi r26, 0
/* 80D03790 00000004  41 82 00 EC */	beq lbl_80D0387C
/* 80D03794 00000008  88 1B 07 78 */	lbz r0, 0x778(r27)
/* 80D03798 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80D0379C 00000010  40 82 00 E0 */	bne lbl_80D0387C
/* 80D037A0 00000014  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80D037A4 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D037A8 0000001C  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80D037AC 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D037B0 00000024  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80D037B4 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D037B8 0000002C  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 80D037BC 00000030  38 61 00 20 */	addi r3, r1, 0x20
/* 80D037C0 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D037C4 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D037C8 0000003C  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80D037CC 00000040  38 80 00 03 */	li r4, 3
/* 80D037D0 00000044  4B FF EA 49 */	bl _unresolved
/* 80D037D4 00000048  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80D037D8 0000004C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80D037DC 00000000  40 80 00 54 */	bge lbl_80D03830
/* 80D037E0 00000004  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80D037E4 00000008  7C 03 07 74 */	extsb r3, r0
/* 80D037E8 0000000C  4B FF EA 31 */	bl _unresolved
/* 80D037EC 00000010  7C 67 1B 78 */	mr r7, r3
/* 80D037F0 00000014  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008002A@ha */
/* 80D037F4 00000018  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0008002A@l */
/* 80D037F8 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80D037FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03800 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03804 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80D03808 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80D0380C 00000030  38 BB 05 38 */	addi r5, r27, 0x538
/* 80D03810 00000034  38 C0 00 00 */	li r6, 0
/* 80D03814 00000038  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80D03818 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80D0381C 00000040  C0 7F 00 74 */	lfs f3, 0x74(r31)
/* 80D03820 00000044  FC 80 18 90 */	fmr f4, f3
/* 80D03824 00000048  39 00 00 00 */	li r8, 0
/* 80D03828 0000004C  4B FF E9 F1 */	bl _unresolved
/* 80D0382C 00000050  48 00 00 50 */	b lbl_80D0387C
lbl_80D03830:
/* 80D03830 00000000  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80D03834 00000004  7C 03 07 74 */	extsb r3, r0
/* 80D03838 00000008  4B FF E9 E1 */	bl _unresolved
/* 80D0383C 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80D03840 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080166@ha */
/* 80D03844 00000014  38 03 01 66 */	addi r0, r3, 0x0166 /* 0x00080166@l */
/* 80D03848 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D0384C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03850 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03854 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80D03858 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 80D0385C 0000002C  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80D03860 00000030  38 C0 00 00 */	li r6, 0
/* 80D03864 00000034  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80D03868 00000038  FC 40 08 90 */	fmr f2, f1
/* 80D0386C 0000003C  C0 7F 00 74 */	lfs f3, 0x74(r31)
/* 80D03870 00000040  FC 80 18 90 */	fmr f4, f3
/* 80D03874 00000044  39 00 00 00 */	li r8, 0
/* 80D03878 00000048  4B FF E9 A1 */	bl _unresolved
lbl_80D0387C:
/* 80D0387C 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80D03880 00000004  41 82 00 0C */	beq lbl_80D0388C
/* 80D03884 00000008  7F 63 DB 78 */	mr r3, r27
/* 80D03888 0000000C  4B FF FC 61 */	bl init_modeMove__10daSyRock_cFv
lbl_80D0388C:
/* 80D0388C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80D03890 00000004  41 82 00 CC */	beq lbl_80D0395C
/* 80D03894 00000008  28 1D 00 00 */	cmplwi r29, 0
/* 80D03898 0000000C  40 82 00 A4 */	bne lbl_80D0393C
/* 80D0389C 00000010  80 1B 09 94 */	lwz r0, 0x994(r27)
/* 80D038A0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80D038A4 00000018  40 82 00 98 */	bne lbl_80D0393C
/* 80D038A8 0000001C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80D038AC 00000020  7C 03 07 74 */	extsb r3, r0
/* 80D038B0 00000024  4B FF E9 69 */	bl _unresolved
/* 80D038B4 00000028  7C 67 1B 78 */	mr r7, r3
/* 80D038B8 0000002C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080165@ha */
/* 80D038BC 00000030  38 03 01 65 */	addi r0, r3, 0x0165 /* 0x00080165@l */
/* 80D038C0 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D038C4 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D038C8 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D038CC 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 80D038D0 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 80D038D4 00000048  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80D038D8 0000004C  38 C0 00 00 */	li r6, 0
/* 80D038DC 00000050  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80D038E0 00000054  FC 40 08 90 */	fmr f2, f1
/* 80D038E4 00000058  C0 7F 00 74 */	lfs f3, 0x74(r31)
/* 80D038E8 0000005C  FC 80 18 90 */	fmr f4, f3
/* 80D038EC 00000060  39 00 00 00 */	li r8, 0
/* 80D038F0 00000064  4B FF E9 29 */	bl _unresolved
/* 80D038F4 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D038F8 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D038FC 00000070  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80D03900 00000074  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80D03904 00000078  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D03908 0000007C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D0390C 00000080  38 61 00 14 */	addi r3, r1, 0x14
/* 80D03910 00000084  7C 64 1B 78 */	mr r4, r3
/* 80D03914 00000088  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80D03918 0000008C  4B FF E9 01 */	bl _unresolved
/* 80D0391C 00000090  38 60 03 01 */	li r3, 0x301
/* 80D03920 00000094  38 80 00 03 */	li r4, 3
/* 80D03924 00000098  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80D03928 0000009C  38 C0 FF FF */	li r6, -1
/* 80D0392C 000000A0  38 E0 00 00 */	li r7, 0
/* 80D03930 000000A4  39 01 00 14 */	addi r8, r1, 0x14
/* 80D03934 000000A8  39 20 FF FF */	li r9, -1
/* 80D03938 000000AC  4B FF E8 E1 */	bl _unresolved
lbl_80D0393C:
/* 80D0393C 00000000  80 1B 09 94 */	lwz r0, 0x994(r27)
/* 80D03940 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D03944 00000008  41 82 00 10 */	beq lbl_80D03954
/* 80D03948 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80D0394C 00000010  4B FF FB 9D */	bl init_modeMove__10daSyRock_cFv
/* 80D03950 00000014  48 00 00 0C */	b lbl_80D0395C
lbl_80D03954:
/* 80D03954 00000000  7F 63 DB 78 */	mr r3, r27
/* 80D03958 00000004  48 00 00 2D */	bl init_modeDropEnd__10daSyRock_cFv
lbl_80D0395C:
/* 80D0395C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80D03960 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80D03964 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80D03968 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80D0396C 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80D03970 00000008  4B FF E8 A9 */	bl _unresolved
/* 80D03974 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80D03978 00000010  7C 08 03 A6 */	mtlr r0
/* 80D0397C 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80D03980 00000018  4E 80 00 20 */	blr 
