lbl_8069BA80:
/* 8069BA80 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8069BA84 00000004  7C 08 02 A6 */	mflr r0
/* 8069BA88 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8069BA8C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8069BA90 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8069BA94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8069BA98 00000018  3C 80 80 6A */	lis r4, lit_3902@ha
/* 8069BA9C 0000001C  3B E4 19 0C */	addi r31, r4, lit_3902@l
/* 8069BAA0 00000020  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 8069BAA4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8069BAA8 00000028  41 82 00 64 */	beq lbl_8069BB0C
/* 8069BAAC 0000002C  40 80 01 3C */	bge lbl_8069BBE8
/* 8069BAB0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8069BAB4 00000034  40 80 00 08 */	bge lbl_8069BABC
/* 8069BAB8 00000038  48 00 01 30 */	b lbl_8069BBE8
lbl_8069BABC:
/* 8069BABC 00000000  38 80 00 05 */	li r4, 5
/* 8069BAC0 00000004  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806A195C */
/* 8069BAC4 00000008  38 A0 00 00 */	li r5, 0
/* 8069BAC8 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069BACC 00000010  4B FF F0 69 */	bl anm_init__FP10e_db_classifUcf
/* 8069BAD0 00000014  7F C3 F3 78 */	mr r3, r30
/* 8069BAD4 00000018  38 80 00 13 */	li r4, 0x13
/* 8069BAD8 0000001C  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806A195C */
/* 8069BADC 00000020  38 A0 00 02 */	li r5, 2
/* 8069BAE0 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069BAE4 00000028  4B FF F0 FD */	bl leaf_anm_init__FP10e_db_classifUcf
/* 8069BAE8 0000002C  38 00 00 01 */	li r0, 1
/* 8069BAEC 00000030  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 8069BAF0 00000034  38 00 00 1E */	li r0, 0x1e
/* 8069BAF4 00000038  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 8069BAF8 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A1910 */
/* 8069BAFC 00000040  D0 1E 06 8C */	stfs f0, 0x68c(r30)
/* 8069BB00 00000044  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 806A1988 */
/* 8069BB04 00000048  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 8069BB08 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_8069BB0C:
/* 8069BB0C 00000000  A8 9E 06 68 */	lha r4, 0x668(r30)
/* 8069BB10 00000004  1C 04 04 B0 */	mulli r0, r4, 0x4b0
/* 8069BB14 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069BB18 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8069BB1C 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8069BB20 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 8069BB24 00000018  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 806A1954 */
/* 8069BB28 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8069BB2C 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 8069BB30 00000024  1C 04 05 DC */	mulli r0, r4, 0x5dc
/* 8069BB34 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069BB38 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8069BB3C 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 8069BB40 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8069BB44 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8069BB48 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8069BB4C 00000040  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 8069BB50 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 8069BB54 00000048  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806A1974 */
/* 8069BB58 0000004C  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 806A198C */
/* 8069BB5C 00000050  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069BB60 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069BB64 00000058  4B BD 3E D8 */	b cLib_addCalc2__FPffff
/* 8069BB68 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8069BB6C 00000060  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 8069BB70 00000064  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8069BB74 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 8069BB78 0000006C  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806A1974 */
/* 8069BB7C 00000070  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 806A198C */
/* 8069BB80 00000074  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069BB84 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069BB88 0000007C  4B BD 3E B4 */	b cLib_addCalc2__FPffff
/* 8069BB8C 00000080  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8069BB90 00000084  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 8069BB94 00000088  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 806A1990 */
/* 8069BB98 0000008C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8069BB9C 00000090  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 806A1938 */
/* 8069BBA0 00000094  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 806A198C */
/* 8069BBA4 00000098  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069BBA8 0000009C  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069BBAC 000000A0  4B BD 3E 90 */	b cLib_addCalc2__FPffff
/* 8069BBB0 000000A4  38 7E 06 8C */	addi r3, r30, 0x68c
/* 8069BBB4 000000A8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806A1914 */
/* 8069BBB8 000000AC  FC 40 08 90 */	fmr f2, f1
/* 8069BBBC 000000B0  C0 7F 00 64 */	lfs f3, 0x64(r31)	/* effective address: 806A1970 */
/* 8069BBC0 000000B4  4B BD 3E 7C */	b cLib_addCalc2__FPffff
/* 8069BBC4 000000B8  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 8069BBC8 000000BC  2C 00 00 00 */	cmpwi r0, 0
/* 8069BBCC 000000C0  40 82 00 1C */	bne lbl_8069BBE8
/* 8069BBD0 000000C4  38 00 00 03 */	li r0, 3
/* 8069BBD4 000000C8  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 8069BBD8 000000CC  38 00 00 00 */	li r0, 0
/* 8069BBDC 000000D0  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 8069BBE0 000000D4  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A1910 */
/* 8069BBE4 000000D8  D0 1E 08 48 */	stfs f0, 0x848(r30)
lbl_8069BBE8:
/* 8069BBE8 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8069BBEC 00000004  38 80 40 00 */	li r4, 0x4000
/* 8069BBF0 00000008  38 A0 00 04 */	li r5, 4
/* 8069BBF4 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8069BBF8 00000010  4B BD 4A 10 */	b cLib_addCalcAngleS2__FPssss
/* 8069BBFC 00000014  38 7E 08 44 */	addi r3, r30, 0x844
/* 8069BC00 00000018  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 806A1938 */
/* 8069BC04 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069BC08 00000020  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 806A1984 */
/* 8069BC0C 00000024  4B BD 3E 30 */	b cLib_addCalc2__FPffff
/* 8069BC10 00000028  38 7E 06 90 */	addi r3, r30, 0x690
/* 8069BC14 0000002C  3C 80 80 6A */	lis r4, l_HIO@ha
/* 8069BC18 00000030  38 84 1D A8 */	addi r4, r4, l_HIO@l
/* 8069BC1C 00000034  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 806A1DB8 */
/* 8069BC20 00000038  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069BC24 0000003C  C0 7F 00 88 */	lfs f3, 0x88(r31)	/* effective address: 806A1994 */
/* 8069BC28 00000040  4B BD 3E 14 */	b cLib_addCalc2__FPffff
/* 8069BC2C 00000044  38 00 00 01 */	li r0, 1
/* 8069BC30 00000048  98 1E 0B 14 */	stb r0, 0xb14(r30)
/* 8069BC34 0000004C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8069BC38 00000050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8069BC3C 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8069BC40 00000058  7C 08 03 A6 */	mtlr r0
/* 8069BC44 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 8069BC48 00000060  4E 80 00 20 */	blr 
