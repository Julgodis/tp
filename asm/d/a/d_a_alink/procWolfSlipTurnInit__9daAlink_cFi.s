lbl_8012F840:
/* 8012F840 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F844 00000004  7C 08 02 A6 */	mflr r0
/* 8012F848 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F84C 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8012F850 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 8012F854 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F858 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 8012F85C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8012F860 0000000C  7C 9E 23 78 */	mr r30, r4
/* 8012F864 00000010  38 80 01 0C */	li r4, 0x10c
/* 8012F868 00000014  4B F9 35 3D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8012F86C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8012F870 0000001C  40 82 00 0C */	bne lbl_8012F87C
/* 8012F874 00000020  38 60 00 00 */	li r3, 0
/* 8012F878 00000024  48 00 01 28 */	b lbl_8012F9A0
lbl_8012F87C:
/* 8012F87C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 8012F880 00000004  41 82 00 4C */	beq lbl_8012F8CC
/* 8012F884 00000008  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlMove_c0@ha
/* 8012F888 0000000C  38 83 EE 28 */	addi r4, r3, m__20daAlinkHIO_wlMove_c0@l
/* 8012F88C 00000010  C3 E4 00 1C */	lfs f31, 0x1c(r4)	/* effective address: 8038EE44 */
/* 8012F890 00000014  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8012F894 00000018  3C 63 00 01 */	addis r3, r3, 1
/* 8012F898 0000001C  38 03 80 00 */	addi r0, r3, -32768
/* 8012F89C 00000020  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8012F8A0 00000024  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8012F8A4 00000028  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 8012F8A8 0000002C  41 82 00 10 */	beq lbl_8012F8B8
/* 8012F8AC 00000030  C0 04 00 AC */	lfs f0, 0xac(r4)	/* effective address: 8038EED4 */
/* 8012F8B0 00000034  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 8012F8B4 00000038  48 00 00 68 */	b lbl_8012F91C
lbl_8012F8B8:
/* 8012F8B8 00000000  3C 60 80 39 */	lis r3, m__23daAlinkHIO_wlMoveNoP_c0@ha
/* 8012F8BC 00000004  38 63 EF 28 */	addi r3, r3, m__23daAlinkHIO_wlMoveNoP_c0@l
/* 8012F8C0 00000008  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 8038EF6C */
/* 8012F8C4 0000000C  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 8012F8C8 00000010  48 00 00 54 */	b lbl_8012F91C
lbl_8012F8CC:
/* 8012F8CC 00000000  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlMove_c0@ha
/* 8012F8D0 00000004  38 63 EE 28 */	addi r3, r3, m__20daAlinkHIO_wlMove_c0@l
/* 8012F8D4 00000008  C3 E3 00 B0 */	lfs f31, 0xb0(r3)	/* effective address: 8038EED8 */
/* 8012F8D8 0000000C  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 8012F8DC 00000010  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8012F8E0 00000014  7F E3 FB 78 */	mr r3, r31
/* 8012F8E4 00000018  38 80 00 00 */	li r4, 0
/* 8012F8E8 0000001C  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 8012F8EC 00000020  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8012F8F0 00000024  7C A5 00 50 */	subf r5, r5, r0
/* 8012F8F4 00000028  38 05 80 00 */	addi r0, r5, -32768
/* 8012F8F8 0000002C  7C 05 07 34 */	extsh r5, r0
/* 8012F8FC 00000030  38 C0 00 00 */	li r6, 0
/* 8012F900 00000034  4B F7 E2 79 */	bl setOldRootQuaternion__9daAlink_cFsss
/* 8012F904 00000038  A8 7F 04 DE */	lha r3, 0x4de(r31)
/* 8012F908 0000003C  3C 63 00 01 */	addis r3, r3, 1
/* 8012F90C 00000040  38 03 80 00 */	addi r0, r3, -32768
/* 8012F910 00000044  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8012F914 00000048  C0 02 93 30 */	lfs f0, lit_7625(r2)
/* 8012F918 0000004C  D0 1F 34 7C */	stfs f0, 0x347c(r31)
lbl_8012F91C:
/* 8012F91C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8012F920 00000004  38 80 00 1B */	li r4, 0x1b
/* 8012F924 00000008  3C A0 80 39 */	lis r5, m__20daAlinkHIO_wlMove_c0@ha
/* 8012F928 0000000C  38 C5 EE 28 */	addi r6, r5, m__20daAlinkHIO_wlMove_c0@l
/* 8012F92C 00000010  C0 26 00 18 */	lfs f1, 0x18(r6)	/* effective address: 8038EE40 */
/* 8012F930 00000014  FC 40 F8 90 */	fmr f2, f31
/* 8012F934 00000018  38 A0 00 0C */	li r5, 0xc
/* 8012F938 0000001C  C0 66 00 20 */	lfs f3, 0x20(r6)	/* effective address: 8038EE48 */
/* 8012F93C 00000020  4B FF 9D C9 */	bl setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf
/* 8012F940 00000024  7F E3 FB 78 */	mr r3, r31
/* 8012F944 00000028  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010033@ha */
/* 8012F948 0000002C  38 84 00 33 */	addi r4, r4, 0x0033 /* 0x00010033@l */
/* 8012F94C 00000030  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8012F950 00000034  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8012F954 00000038  7D 89 03 A6 */	mtctr r12
/* 8012F958 0000003C  4E 80 04 21 */	bctrl 
/* 8012F95C 00000040  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 8012F960 00000044  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8012F964 00000048  38 00 00 05 */	li r0, 5
/* 8012F968 0000004C  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 8012F96C 00000050  3C 60 80 42 */	lis r3, l_wolfBaseAnime@ha
/* 8012F970 00000054  C4 03 56 1C */	lfsu f0, l_wolfBaseAnime@l(r3)
/* 8012F974 00000058  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 8012F978 0000005C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80420004 */
/* 8012F97C 00000060  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 8012F980 00000064  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80420008 */
/* 8012F984 00000068  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 8012F988 0000006C  C0 22 92 B8 */	lfs f1, lit_6040(r2)
/* 8012F98C 00000070  C0 02 93 1C */	lfs f0, lit_7448(r2)
/* 8012F990 00000074  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8012F994 00000078  EC 01 00 24 */	fdivs f0, f1, f0
/* 8012F998 0000007C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 8012F99C 00000080  38 60 00 01 */	li r3, 1
lbl_8012F9A0:
/* 8012F9A0 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 8012F9A4 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012F9A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F9AC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012F9B0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F9B4 00000010  7C 08 03 A6 */	mtlr r0
/* 8012F9B8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F9BC 00000018  4E 80 00 20 */	blr 
