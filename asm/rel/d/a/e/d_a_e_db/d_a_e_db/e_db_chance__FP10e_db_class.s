lbl_8069D234:
/* 8069D234 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8069D238 00000004  7C 08 02 A6 */	mflr r0
/* 8069D23C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8069D240 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8069D244 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8069D248 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8069D24C 00000018  3C 80 80 6A */	lis r4, lit_3902@ha
/* 8069D250 0000001C  3B E4 19 0C */	addi r31, r4, lit_3902@l
/* 8069D254 00000020  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 8069D258 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8069D25C 00000028  41 82 00 88 */	beq lbl_8069D2E4
/* 8069D260 0000002C  40 80 00 10 */	bge lbl_8069D270
/* 8069D264 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8069D268 00000034  40 80 00 14 */	bge lbl_8069D27C
/* 8069D26C 00000038  48 00 02 64 */	b lbl_8069D4D0
lbl_8069D270:
/* 8069D270 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8069D274 00000004  40 80 02 5C */	bge lbl_8069D4D0
/* 8069D278 00000008  48 00 02 10 */	b lbl_8069D488
lbl_8069D27C:
/* 8069D27C 00000000  88 1E 08 50 */	lbz r0, 0x850(r30)
/* 8069D280 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8069D284 00000008  41 82 00 1C */	beq lbl_8069D2A0
/* 8069D288 0000000C  38 80 00 0A */	li r4, 0xa
/* 8069D28C 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806A195C */
/* 8069D290 00000014  38 A0 00 02 */	li r5, 2
/* 8069D294 00000018  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069D298 0000001C  4B FF D8 9D */	bl anm_init__FP10e_db_classifUcf
/* 8069D29C 00000020  48 00 00 18 */	b lbl_8069D2B4
lbl_8069D2A0:
/* 8069D2A0 00000000  38 80 00 09 */	li r4, 9
/* 8069D2A4 00000004  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806A195C */
/* 8069D2A8 00000008  38 A0 00 02 */	li r5, 2
/* 8069D2AC 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069D2B0 00000010  4B FF D8 85 */	bl anm_init__FP10e_db_classifUcf
lbl_8069D2B4:
/* 8069D2B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8069D2B8 00000004  38 80 00 14 */	li r4, 0x14
/* 8069D2BC 00000008  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 806A195C */
/* 8069D2C0 0000000C  38 A0 00 02 */	li r5, 2
/* 8069D2C4 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069D2C8 00000014  4B FF D9 19 */	bl leaf_anm_init__FP10e_db_classifUcf
/* 8069D2CC 00000018  38 00 00 01 */	li r0, 1
/* 8069D2D0 0000001C  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 8069D2D4 00000020  38 00 00 3C */	li r0, 0x3c
/* 8069D2D8 00000024  B0 1E 06 94 */	sth r0, 0x694(r30)
/* 8069D2DC 00000028  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A1910 */
/* 8069D2E0 0000002C  D0 1E 06 8C */	stfs f0, 0x68c(r30)
lbl_8069D2E4:
/* 8069D2E4 00000000  A8 9E 06 68 */	lha r4, 0x668(r30)
/* 8069D2E8 00000004  1C 04 03 84 */	mulli r0, r4, 0x384
/* 8069D2EC 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069D2F0 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8069D2F4 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8069D2F8 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 8069D2FC 00000018  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 806A1954 */
/* 8069D300 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8069D304 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8069D308 00000024  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 8069D30C 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8069D310 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8069D314 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 8069D318 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8069D31C 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8069D320 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8069D324 00000040  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 8069D328 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 8069D32C 00000048  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806A1974 */
/* 8069D330 0000004C  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 806A1960 */
/* 8069D334 00000050  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069D338 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D33C 00000058  4B BD 27 00 */	b cLib_addCalc2__FPffff
/* 8069D340 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8069D344 00000060  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 8069D348 00000064  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8069D34C 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 8069D350 0000006C  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806A1974 */
/* 8069D354 00000070  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 806A1960 */
/* 8069D358 00000074  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069D35C 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D360 0000007C  4B BD 26 DC */	b cLib_addCalc2__FPffff
/* 8069D364 00000080  88 1E 08 50 */	lbz r0, 0x850(r30)
/* 8069D368 00000084  7C 00 07 75 */	extsb. r0, r0
/* 8069D36C 00000088  41 82 00 2C */	beq lbl_8069D398
/* 8069D370 0000008C  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8069D374 00000090  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 8069D378 00000094  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 806A19D8 */
/* 8069D37C 00000098  EC 21 00 28 */	fsubs f1, f1, f0
/* 8069D380 0000009C  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806A1974 */
/* 8069D384 000000A0  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 806A1960 */
/* 8069D388 000000A4  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069D38C 000000A8  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D390 000000AC  4B BD 26 AC */	b cLib_addCalc2__FPffff
/* 8069D394 000000B0  48 00 00 28 */	b lbl_8069D3BC
lbl_8069D398:
/* 8069D398 00000000  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8069D39C 00000004  C0 3F 00 CC */	lfs f1, 0xcc(r31)	/* effective address: 806A19D8 */
/* 8069D3A0 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 8069D3A4 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 8069D3A8 00000010  C0 5F 00 68 */	lfs f2, 0x68(r31)	/* effective address: 806A1974 */
/* 8069D3AC 00000014  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 806A1960 */
/* 8069D3B0 00000018  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8069D3B4 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 8069D3B8 00000020  4B BD 26 84 */	b cLib_addCalc2__FPffff
lbl_8069D3BC:
/* 8069D3BC 00000000  38 7E 06 8C */	addi r3, r30, 0x68c
/* 8069D3C0 00000004  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806A1914 */
/* 8069D3C4 00000008  FC 40 08 90 */	fmr f2, f1
/* 8069D3C8 0000000C  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 806A1974 */
/* 8069D3CC 00000010  4B BD 26 70 */	b cLib_addCalc2__FPffff
/* 8069D3D0 00000014  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 8069D3D4 00000018  2C 00 00 32 */	cmpwi r0, 0x32
/* 8069D3D8 0000001C  41 81 00 38 */	bgt lbl_8069D410
/* 8069D3DC 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 8069D3E0 00000024  41 80 00 30 */	blt lbl_8069D410
/* 8069D3E4 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070088@ha */
/* 8069D3E8 0000002C  38 03 00 88 */	addi r0, r3, 0x0088 /* 0x00070088@l */
/* 8069D3EC 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 8069D3F0 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8069D3F4 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 8069D3F8 0000003C  38 A0 00 00 */	li r5, 0
/* 8069D3FC 00000040  38 C0 FF FF */	li r6, -1
/* 8069D400 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8069D404 00000048  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8069D408 0000004C  7D 89 03 A6 */	mtctr r12
/* 8069D40C 00000050  4E 80 04 21 */	bctrl 
lbl_8069D410:
/* 8069D410 00000000  A8 1E 06 94 */	lha r0, 0x694(r30)
/* 8069D414 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8069D418 00000008  40 82 00 B8 */	bne lbl_8069D4D0
/* 8069D41C 0000000C  A8 7E 06 6C */	lha r3, 0x66c(r30)
/* 8069D420 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8069D424 00000014  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 8069D428 00000018  7F C3 F3 78 */	mr r3, r30
/* 8069D42C 0000001C  38 80 00 11 */	li r4, 0x11
/* 8069D430 00000020  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 806A19DC */
/* 8069D434 00000024  38 A0 00 00 */	li r5, 0
/* 8069D438 00000028  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069D43C 0000002C  4B FF D6 F9 */	bl anm_init__FP10e_db_classifUcf
/* 8069D440 00000030  7F C3 F3 78 */	mr r3, r30
/* 8069D444 00000034  38 80 00 13 */	li r4, 0x13
/* 8069D448 00000038  C0 3F 00 D0 */	lfs f1, 0xd0(r31)	/* effective address: 806A19DC */
/* 8069D44C 0000003C  38 A0 00 02 */	li r5, 2
/* 8069D450 00000040  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069D454 00000044  4B FF D7 8D */	bl leaf_anm_init__FP10e_db_classifUcf
/* 8069D458 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 8069D45C 0000004C  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 8069D460 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 8069D464 00000054  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8069D468 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8069D46C 0000005C  38 A0 00 00 */	li r5, 0
/* 8069D470 00000060  38 C0 FF FF */	li r6, -1
/* 8069D474 00000064  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8069D478 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8069D47C 0000006C  7D 89 03 A6 */	mtctr r12
/* 8069D480 00000070  4E 80 04 21 */	bctrl 
/* 8069D484 00000074  48 00 00 4C */	b lbl_8069D4D0
lbl_8069D488:
/* 8069D488 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 8069D48C 00000004  38 80 00 01 */	li r4, 1
/* 8069D490 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8069D494 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8069D498 00000010  40 82 00 18 */	bne lbl_8069D4B0
/* 8069D49C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806A1910 */
/* 8069D4A0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8069D4A4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8069D4A8 00000020  41 82 00 08 */	beq lbl_8069D4B0
/* 8069D4AC 00000024  38 80 00 00 */	li r4, 0
lbl_8069D4B0:
/* 8069D4B0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8069D4B4 00000004  41 82 00 1C */	beq lbl_8069D4D0
/* 8069D4B8 00000008  38 00 00 03 */	li r0, 3
/* 8069D4BC 0000000C  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 8069D4C0 00000010  38 00 00 00 */	li r0, 0
/* 8069D4C4 00000014  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 8069D4C8 00000018  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806A1910 */
/* 8069D4CC 0000001C  D0 1E 08 48 */	stfs f0, 0x848(r30)
lbl_8069D4D0:
/* 8069D4D0 00000000  88 1E 08 50 */	lbz r0, 0x850(r30)
/* 8069D4D4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 8069D4D8 00000008  41 82 00 1C */	beq lbl_8069D4F4
/* 8069D4DC 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8069D4E0 00000010  38 80 40 00 */	li r4, 0x4000
/* 8069D4E4 00000014  38 A0 00 04 */	li r5, 4
/* 8069D4E8 00000018  38 C0 04 00 */	li r6, 0x400
/* 8069D4EC 0000001C  4B BD 31 1C */	b cLib_addCalcAngleS2__FPssss
/* 8069D4F0 00000020  48 00 00 18 */	b lbl_8069D508
lbl_8069D4F4:
/* 8069D4F4 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8069D4F8 00000004  38 80 C0 00 */	li r4, -16384
/* 8069D4FC 00000008  38 A0 00 04 */	li r5, 4
/* 8069D500 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8069D504 00000010  4B BD 31 04 */	b cLib_addCalcAngleS2__FPssss
lbl_8069D508:
/* 8069D508 00000000  38 7E 08 44 */	addi r3, r30, 0x844
/* 8069D50C 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 806A1938 */
/* 8069D510 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806A1914 */
/* 8069D514 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 806A1984 */
/* 8069D518 00000010  4B BD 25 24 */	b cLib_addCalc2__FPffff
/* 8069D51C 00000014  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8069D520 00000018  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8069D524 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8069D528 00000020  7C 08 03 A6 */	mtlr r0
/* 8069D52C 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 8069D530 00000028  4E 80 00 20 */	blr 
