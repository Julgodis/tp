lbl_80C9B8CC:
/* 80C9B8CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C9B8D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C9B8D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C9B8D8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C9B8DC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C9B8E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C9B8E4 00000018  3C 60 80 CA */	lis r3, lit_3863@ha
/* 80C9B8E8 0000001C  3B E3 CD 4C */	addi r31, r3, lit_3863@l
/* 80C9B8EC 00000020  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80C9CD74 */
/* 80C9B8F0 00000024  C0 1E 05 9C */	lfs f0, 0x59c(r30)
/* 80C9B8F4 00000028  EC 61 00 32 */	fmuls f3, f1, f0
/* 80C9B8F8 0000002C  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80C9B8FC 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80C9B900 00000034  41 82 00 48 */	beq lbl_80C9B948
/* 80C9B904 00000038  A8 1E 05 80 */	lha r0, 0x580(r30)
/* 80C9B908 0000003C  1C 00 01 90 */	mulli r0, r0, 0x190
/* 80C9B90C 00000040  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C9B910 00000044  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C9B914 00000048  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C9B918 0000004C  7C 43 04 2E */	lfsx f2, r3, r0
/* 80C9B91C 00000050  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 80C9B920 00000054  C0 3E 05 8C */	lfs f1, 0x58c(r30)
/* 80C9B924 00000058  3C 80 80 CA */	lis r4, l_HIO@ha
/* 80C9B928 0000005C  38 84 CE B4 */	addi r4, r4, l_HIO@l
/* 80C9B92C 00000060  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 80C9CEC4 */
/* 80C9B930 00000064  EC 21 00 2A */	fadds f1, f1, f0
/* 80C9B934 00000068  EC 03 00 B2 */	fmuls f0, f3, f2
/* 80C9B938 0000006C  EC 21 00 2A */	fadds f1, f1, f0
/* 80C9B93C 00000070  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80C9CD58 */
/* 80C9B940 00000074  C0 7F 00 10 */	lfs f3, 0x10(r31)	/* effective address: 80C9CD5C */
/* 80C9B944 00000078  4B 5D 40 F8 */	b cLib_addCalc2__FPffff
lbl_80C9B948:
/* 80C9B948 00000000  A8 1E 05 94 */	lha r0, 0x594(r30)
/* 80C9B94C 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C9B950 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80C9B954 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80C9B958 00000010  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C9B95C 00000014  C0 1E 05 9C */	lfs f0, 0x59c(r30)
/* 80C9B960 00000018  FC 00 00 50 */	fneg f0, f0
/* 80C9B964 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C9B968 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80C9B96C 00000024  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C9B970 00000028  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C9B974 0000002C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80C9B978 00000030  A8 1E 05 96 */	lha r0, 0x596(r30)
/* 80C9B97C 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C9B980 00000038  7C 23 04 2E */	lfsx f1, r3, r0
/* 80C9B984 0000003C  C0 1E 05 9C */	lfs f0, 0x59c(r30)
/* 80C9B988 00000040  FC 00 00 50 */	fneg f0, f0
/* 80C9B98C 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C9B990 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 80C9B994 0000004C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C9B998 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9B99C 00000054  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C9B9A0 00000058  38 7E 05 98 */	addi r3, r30, 0x598
/* 80C9B9A4 0000005C  38 80 01 5E */	li r4, 0x15e
/* 80C9B9A8 00000060  38 A0 00 01 */	li r5, 1
/* 80C9B9AC 00000064  38 C0 00 0A */	li r6, 0xa
/* 80C9B9B0 00000068  4B 5D 4C 58 */	b cLib_addCalcAngleS2__FPssss
/* 80C9B9B4 0000006C  38 7E 05 9A */	addi r3, r30, 0x59a
/* 80C9B9B8 00000070  38 80 01 2C */	li r4, 0x12c
/* 80C9B9BC 00000074  38 A0 00 01 */	li r5, 1
/* 80C9B9C0 00000078  38 C0 00 0A */	li r6, 0xa
/* 80C9B9C4 0000007C  4B 5D 4C 44 */	b cLib_addCalcAngleS2__FPssss
/* 80C9B9C8 00000080  38 7E 05 9C */	addi r3, r30, 0x59c
/* 80C9B9CC 00000084  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80C9CD54 */
/* 80C9B9D0 00000088  C0 5F 00 0C */	lfs f2, 0xc(r31)	/* effective address: 80C9CD58 */
/* 80C9B9D4 0000008C  C0 7F 00 10 */	lfs f3, 0x10(r31)	/* effective address: 80C9CD5C */
/* 80C9B9D8 00000090  4B 5D 40 64 */	b cLib_addCalc2__FPffff
/* 80C9B9DC 00000094  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 80C9B9E0 00000098  C0 3E 05 A8 */	lfs f1, 0x5a8(r30)
/* 80C9B9E4 0000009C  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 80C9CD78 */
/* 80C9B9E8 000000A0  C0 7F 00 30 */	lfs f3, 0x30(r31)	/* effective address: 80C9CD7C */
/* 80C9B9EC 000000A4  4B 5D 40 50 */	b cLib_addCalc2__FPffff
/* 80C9B9F0 000000A8  38 7E 05 A8 */	addi r3, r30, 0x5a8
/* 80C9B9F4 000000AC  A8 1E 05 A0 */	lha r0, 0x5a0(r30)
/* 80C9B9F8 000000B0  2C 00 00 00 */	cmpwi r0, 0
/* 80C9B9FC 000000B4  41 82 00 0C */	beq lbl_80C9BA08
/* 80C9BA00 000000B8  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 80C9CD80 */
/* 80C9BA04 000000BC  48 00 00 08 */	b lbl_80C9BA0C
lbl_80C9BA08:
/* 80C9BA08 00000000  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80C9CD6C */
lbl_80C9BA0C:
/* 80C9BA0C 00000000  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80C9CD4C */
/* 80C9BA10 00000004  C0 7F 00 14 */	lfs f3, 0x14(r31)	/* effective address: 80C9CD60 */
/* 80C9BA14 00000008  4B 5D 40 28 */	b cLib_addCalc2__FPffff
/* 80C9BA18 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C9BA1C 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C9BA20 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C9BA24 00000018  7C 08 03 A6 */	mtlr r0
/* 80C9BA28 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C9BA2C 00000020  4E 80 00 20 */	blr 
