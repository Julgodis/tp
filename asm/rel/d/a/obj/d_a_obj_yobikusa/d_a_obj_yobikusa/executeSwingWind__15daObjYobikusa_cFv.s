lbl_8059CA8C:
/* 8059CA8C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8059CA90 00000004  7C 08 02 A6 */	mflr r0
/* 8059CA94 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8059CA98 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8059CA9C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059CAA0 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8059CAA4 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 8059CAA8 0000001C  38 A1 00 08 */	addi r5, r1, 8
/* 8059CAAC 00000020  4B AB E8 4C */	b dKyw_get_AllWind_vec__FP4cXyzP4cXyzPf
/* 8059CAB0 00000024  A8 1F 07 66 */	lha r0, 0x766(r31)
/* 8059CAB4 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8059CAB8 0000002C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8059CABC 00000030  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8059CAC0 00000034  7C 23 04 2E */	lfsx f1, r3, r0
/* 8059CAC4 00000038  3C 60 80 5A */	lis r3, M_attr__15daObjYobikusa_c@ha
/* 8059CAC8 0000003C  38 63 DE 7C */	addi r3, r3, M_attr__15daObjYobikusa_c@l
/* 8059CACC 00000040  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 8059DE98 */
/* 8059CAD0 00000044  EC 40 00 72 */	fmuls f2, f0, f1
/* 8059CAD4 00000048  C0 21 00 08 */	lfs f1, 8(r1)
/* 8059CAD8 0000004C  C0 03 00 00 */	lfs f0, 0(r3)	/* effective address: 8059DE7C */
/* 8059CADC 00000050  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CAE0 00000054  EC 22 00 2A */	fadds f1, f2, f0
/* 8059CAE4 00000058  3C 60 80 5A */	lis r3, lit_3699@ha
/* 8059CAE8 0000005C  C0 03 DE BC */	lfs f0, lit_3699@l(r3)
/* 8059CAEC 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8059CAF0 00000000  40 80 00 08 */	bge lbl_8059CAF8
/* 8059CAF4 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8059CAF8:
/* 8059CAF8 00000000  A8 1F 07 64 */	lha r0, 0x764(r31)
/* 8059CAFC 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8059CB00 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8059CB04 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8059CB08 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 8059CB0C 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8059CB10 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8059CB14 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CB18 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8059CB1C 00000024  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8059CB20 00000028  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8059CB24 0000002C  B0 1F 07 4E */	sth r0, 0x74e(r31)
/* 8059CB28 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8059CB2C 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CB30 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8059CB34 0000003C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8059CB38 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8059CB3C 00000044  B0 1F 07 50 */	sth r0, 0x750(r31)
/* 8059CB40 00000048  A8 1F 07 66 */	lha r0, 0x766(r31)
/* 8059CB44 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8059CB48 00000050  7C 23 04 2E */	lfsx f1, r3, r0
/* 8059CB4C 00000054  3C 60 80 5A */	lis r3, M_attr__15daObjYobikusa_c@ha
/* 8059CB50 00000058  38 63 DE 7C */	addi r3, r3, M_attr__15daObjYobikusa_c@l
/* 8059CB54 0000005C  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 8059DE9C */
/* 8059CB58 00000060  EC 40 00 72 */	fmuls f2, f0, f1
/* 8059CB5C 00000064  C0 63 00 10 */	lfs f3, 0x10(r3)	/* effective address: 8059DE8C */
/* 8059CB60 00000068  C0 21 00 08 */	lfs f1, 8(r1)
/* 8059CB64 0000006C  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 8059DE88 */
/* 8059CB68 00000070  EC 00 18 28 */	fsubs f0, f0, f3
/* 8059CB6C 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CB70 00000078  EC 03 00 2A */	fadds f0, f3, f0
/* 8059CB74 0000007C  EC 22 00 2A */	fadds f1, f2, f0
/* 8059CB78 00000080  3C 60 80 5A */	lis r3, lit_3699@ha
/* 8059CB7C 00000084  C0 03 DE BC */	lfs f0, lit_3699@l(r3)
/* 8059CB80 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8059CB84 00000000  40 80 00 08 */	bge lbl_8059CB8C
/* 8059CB88 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8059CB8C:
/* 8059CB8C 00000000  A8 1F 07 64 */	lha r0, 0x764(r31)
/* 8059CB90 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8059CB94 00000008  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8059CB98 0000000C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8059CB9C 00000010  7C 03 04 2E */	lfsx f0, r3, r0
/* 8059CBA0 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 8059CBA4 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8059CBA8 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CBAC 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8059CBB0 00000024  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 8059CBB4 00000028  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8059CBB8 0000002C  B0 1F 07 54 */	sth r0, 0x754(r31)
/* 8059CBBC 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8059CBC0 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CBC4 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8059CBC8 0000003C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8059CBCC 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8059CBD0 00000044  B0 1F 07 56 */	sth r0, 0x756(r31)
/* 8059CBD4 00000048  A8 BF 07 64 */	lha r5, 0x764(r31)
/* 8059CBD8 0000004C  3C 60 80 5A */	lis r3, M_attr__15daObjYobikusa_c@ha
/* 8059CBDC 00000050  38 83 DE 7C */	addi r4, r3, M_attr__15daObjYobikusa_c@l
/* 8059CBE0 00000054  C0 44 00 18 */	lfs f2, 0x18(r4)	/* effective address: 8059DE94 */
/* 8059CBE4 00000058  C0 21 00 08 */	lfs f1, 8(r1)
/* 8059CBE8 0000005C  C0 04 00 14 */	lfs f0, 0x14(r4)	/* effective address: 8059DE90 */
/* 8059CBEC 00000060  EC 00 10 28 */	fsubs f0, f0, f2
/* 8059CBF0 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 8059CBF4 00000068  EC 02 00 2A */	fadds f0, f2, f0
/* 8059CBF8 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 8059CBFC 00000070  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8059CC00 00000074  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8059CC04 00000078  7C 05 02 14 */	add r0, r5, r0
/* 8059CC08 0000007C  B0 1F 07 64 */	sth r0, 0x764(r31)
/* 8059CC0C 00000080  A8 7F 07 66 */	lha r3, 0x766(r31)
/* 8059CC10 00000084  A8 04 00 3A */	lha r0, 0x3a(r4)	/* effective address: 8059DEB6 */
/* 8059CC14 00000088  7C 03 02 14 */	add r0, r3, r0
/* 8059CC18 0000008C  B0 1F 07 66 */	sth r0, 0x766(r31)
/* 8059CC1C 00000090  7F E3 FB 78 */	mr r3, r31
/* 8059CC20 00000094  48 00 08 35 */	bl setNewLeaf__15daObjYobikusa_cFv
/* 8059CC24 00000098  38 7F 05 F0 */	addi r3, r31, 0x5f0
/* 8059CC28 0000009C  4B AE 7A 30 */	b ChkCoHit__12dCcD_GObjInfFv
/* 8059CC2C 000000A0  28 03 00 00 */	cmplwi r3, 0
/* 8059CC30 000000A4  41 82 00 10 */	beq lbl_8059CC40
/* 8059CC34 000000A8  7F E3 FB 78 */	mr r3, r31
/* 8059CC38 000000AC  38 80 00 01 */	li r4, 1
/* 8059CC3C 000000B0  4B FF FD BD */	bl setAction__15daObjYobikusa_cFQ215daObjYobikusa_c6Mode_e
lbl_8059CC40:
/* 8059CC40 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8059CC44 00000004  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8059CC48 00000008  7C 08 03 A6 */	mtlr r0
/* 8059CC4C 0000000C  38 21 00 50 */	addi r1, r1, 0x50
/* 8059CC50 00000010  4E 80 00 20 */	blr 
