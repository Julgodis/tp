lbl_807CF8BC:
/* 807CF8BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807CF8C0 00000004  7C 08 02 A6 */	mflr r0
/* 807CF8C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CF8C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807CF8CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807CF8D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807CF8D4 00000018  3C 80 80 7D */	lis r4, lit_3864@ha
/* 807CF8D8 0000001C  3B E4 20 88 */	addi r31, r4, lit_3864@l
/* 807CF8DC 00000020  4B 84 94 04 */	b fopAc_IsActor__FPv
/* 807CF8E0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 807CF8E4 00000028  41 82 00 D0 */	beq lbl_807CF9B4
/* 807CF8E8 0000002C  A8 1E 00 08 */	lha r0, 8(r30)
/* 807CF8EC 00000030  2C 00 01 B4 */	cmpwi r0, 0x1b4
/* 807CF8F0 00000034  40 82 00 C4 */	bne lbl_807CF9B4
/* 807CF8F4 00000038  38 00 00 14 */	li r0, 0x14
/* 807CF8F8 0000003C  B0 1E 06 96 */	sth r0, 0x696(r30)
/* 807CF8FC 00000040  38 00 00 00 */	li r0, 0
/* 807CF900 00000044  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807CF904 00000048  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807D2088 */
/* 807CF908 0000004C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 807D208C */
/* 807CF90C 00000050  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807CF910 00000054  EC 21 00 28 */	fsubs f1, f1, f0
/* 807CF914 00000058  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807CF918 0000005C  EC 42 00 28 */	fsubs f2, f2, f0
/* 807CF91C 00000060  EC 21 00 72 */	fmuls f1, f1, f1
/* 807CF920 00000064  EC 02 00 B2 */	fmuls f0, f2, f2
/* 807CF924 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 807CF928 0000006C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 807D2090 */
/* 807CF92C 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807CF930 00000000  40 80 00 0C */	bge lbl_807CF93C
/* 807CF934 00000004  3C 60 80 7D */	lis r3, master_ns@ha
/* 807CF938 00000008  93 C3 23 78 */	stw r30, master_ns@l(r3)
lbl_807CF93C:
/* 807CF93C 00000000  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 807D2094 */
/* 807CF940 00000004  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 807D2098 */
/* 807CF944 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)	/* effective address: 807D2820 */
/* 807CF948 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 807CF94C 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)	/* effective address: 807D2828 */
/* 807CF950 00000014  EC 42 00 28 */	fsubs f2, f2, f0
/* 807CF954 00000018  EC 21 00 72 */	fmuls f1, f1, f1
/* 807CF958 0000001C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 807CF95C 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 807CF960 00000024  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 807D2090 */
/* 807CF964 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807CF968 00000000  40 80 00 10 */	bge lbl_807CF978
/* 807CF96C 00000004  3C 60 80 7D */	lis r3, master_ns@ha
/* 807CF970 00000008  38 63 23 78 */	addi r3, r3, master_ns@l
/* 807CF974 0000000C  93 C3 00 04 */	stw r30, 4(r3)	/* effective address: 807D237C */
lbl_807CF978:
/* 807CF978 00000000  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 807D209C */
/* 807CF97C 00000004  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 807D20A0 */
/* 807CF980 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)	/* effective address: 807D2820 */
/* 807CF984 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 807CF988 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)	/* effective address: 807D2828 */
/* 807CF98C 00000014  EC 42 00 28 */	fsubs f2, f2, f0
/* 807CF990 00000018  EC 21 00 72 */	fmuls f1, f1, f1
/* 807CF994 0000001C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 807CF998 00000020  EC 21 00 2A */	fadds f1, f1, f0
/* 807CF99C 00000024  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 807D2090 */
/* 807CF9A0 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807CF9A4 00000000  40 80 00 10 */	bge lbl_807CF9B4
/* 807CF9A8 00000004  3C 60 80 7D */	lis r3, master_ns@ha
/* 807CF9AC 00000008  38 63 23 78 */	addi r3, r3, master_ns@l
/* 807CF9B0 0000000C  93 C3 00 08 */	stw r30, 8(r3)	/* effective address: 807D2380 */
lbl_807CF9B4:
/* 807CF9B4 00000000  38 60 00 00 */	li r3, 0
/* 807CF9B8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807CF9BC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807CF9C0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807CF9C4 00000010  7C 08 03 A6 */	mtlr r0
/* 807CF9C8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807CF9CC 00000018  4E 80 00 20 */	blr 
