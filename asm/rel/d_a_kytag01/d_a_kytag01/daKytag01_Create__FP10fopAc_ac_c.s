lbl_808557EC:
/* 808557EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808557F0 00000004  7C 08 02 A6 */	mflr r0
/* 808557F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 808557F8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 808557FC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80855800 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80855804 00000018  3C 80 00 00 */	lis r4, LIT_3796@ha
/* 80855808 0000001C  3B E4 00 00 */	addi r31, LIT_3796@l
/* 8085580C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80855810 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80855814 00000028  40 82 00 1C */	bne lbl_80855830
/* 80855818 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 8085581C 00000030  41 82 00 08 */	beq lbl_80855824
/* 80855820 00000034  4B FF F8 19 */	bl __ct__10fopAc_ac_cFv
lbl_80855824:
/* 80855824 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80855828 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8085582C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80855830:
/* 80855830 00000000  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 80855834 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80855838 00000008  40 82 00 80 */	bne lbl_808558B8
/* 8085583C 0000000C  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80855840 00000010  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80855844 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80855848 00000018  D0 1E 05 88 */	stfs f0, 0x588(r30)
/* 8085584C 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80855850 00000020  98 1E 05 9D */	stb r0, 0x59d(r30)
/* 80855854 00000024  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80855858 00000028  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8085585C 0000002C  98 1E 05 9F */	stb r0, 0x59f(r30)
/* 80855860 00000030  88 9E 05 9F */	lbz r4, 0x59f(r30)
/* 80855864 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80855868 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8085586C 0000003C  A8 03 0D B8 */	lha r0, 0xdb8(r3)
/* 80855870 00000040  7C 04 00 00 */	cmpw r4, r0
/* 80855874 00000044  40 82 00 F4 */	bne lbl_80855968
/* 80855878 00000048  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 8085587C 0000004C  7C 04 07 74 */	extsb r4, r0
/* 80855880 00000050  3C 60 00 00 */	lis r3, data_80450D64@ha
/* 80855884 00000054  88 03 00 00 */	lbz r0, data_80450D64@l(r3)
/* 80855888 00000058  7C 00 07 74 */	extsb r0, r0
/* 8085588C 0000005C  7C 04 00 00 */	cmpw r4, r0
/* 80855890 00000060  40 82 00 D8 */	bne lbl_80855968
/* 80855894 00000064  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80855898 00000068  38 63 00 00 */	addi r3, g_env_light@l
/* 8085589C 0000006C  88 03 12 C2 */	lbz r0, 0x12c2(r3)
/* 808558A0 00000070  98 1E 05 9E */	stb r0, 0x59e(r30)
/* 808558A4 00000074  88 1E 05 9D */	lbz r0, 0x59d(r30)
/* 808558A8 00000078  98 03 12 C8 */	stb r0, 0x12c8(r3)
/* 808558AC 0000007C  98 03 12 C2 */	stb r0, 0x12c2(r3)
/* 808558B0 00000080  98 03 12 C3 */	stb r0, 0x12c3(r3)
/* 808558B4 00000084  48 00 00 B4 */	b lbl_80855968
lbl_808558B8:
/* 808558B8 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 808558BC 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 808558C0 00000008  C8 3F 00 40 */	lfd f1, 0x40(r31)
/* 808558C4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808558C8 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 808558CC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 808558D0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 808558D4 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 808558D8 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 808558DC 00000024  D0 1E 05 90 */	stfs f0, 0x590(r30)
/* 808558E0 00000028  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 808558E4 0000002C  98 1E 05 98 */	stb r0, 0x598(r30)
/* 808558E8 00000030  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 808558EC 00000034  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 808558F0 00000038  98 1E 05 99 */	stb r0, 0x599(r30)
/* 808558F4 0000003C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 808558F8 00000040  D0 1E 05 94 */	stfs f0, 0x594(r30)
/* 808558FC 00000044  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 80855900 00000048  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80855904 0000004C  40 82 00 64 */	bne lbl_80855968
/* 80855908 00000050  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 8085590C 00000054  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80855910 00000058  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80855914 0000005C  40 82 00 0C */	bne lbl_80855920
/* 80855918 00000060  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8085591C 00000064  D0 1E 05 90 */	stfs f0, 0x590(r30)
lbl_80855920:
/* 80855920 00000000  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 80855924 00000004  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80855928 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 8085592C 0000000C  D0 1E 05 88 */	stfs f0, 0x588(r30)
/* 80855930 00000010  C0 3E 05 88 */	lfs f1, 0x588(r30)
/* 80855934 00000014  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80855938 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 8085593C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80855940 00000020  D0 1E 05 8C */	stfs f0, 0x58c(r30)
/* 80855944 00000024  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 80855948 00000028  EC 22 00 2A */	fadds f1, f2, f0
/* 8085594C 0000002C  C0 1E 05 8C */	lfs f0, 0x58c(r30)
/* 80855950 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80855954 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80855958 00000004  40 82 00 08 */	bne lbl_80855960
/* 8085595C 00000008  D0 3E 05 8C */	stfs f1, 0x58c(r30)
lbl_80855960:
/* 80855960 00000000  38 00 00 00 */	li r0, 0
/* 80855964 00000004  98 1E 05 9C */	stb r0, 0x59c(r30)
lbl_80855968:
/* 80855968 00000000  38 60 00 04 */	li r3, 4
/* 8085596C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80855970 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80855974 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80855978 00000010  7C 08 03 A6 */	mtlr r0
/* 8085597C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80855980 00000018  4E 80 00 20 */	blr 