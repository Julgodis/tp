lbl_804FCB1C:
/* 804FCB1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804FCB20 00000004  7C 08 02 A6 */	mflr r0
/* 804FCB24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804FCB28 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804FCB2C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804FCB30 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804FCB34 00000018  3C 80 80 50 */	lis r4, lit_3788@ha
/* 804FCB38 0000001C  3B E4 0B 04 */	addi r31, r4, lit_3788@l
/* 804FCB3C 00000020  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 804FCB40 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804FCB44 00000028  41 82 00 64 */	beq lbl_804FCBA8
/* 804FCB48 0000002C  40 80 01 3C */	bge lbl_804FCC84
/* 804FCB4C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804FCB50 00000034  40 80 00 08 */	bge lbl_804FCB58
/* 804FCB54 00000038  48 00 01 30 */	b lbl_804FCC84
lbl_804FCB58:
/* 804FCB58 00000000  38 80 00 05 */	li r4, 5
/* 804FCB5C 00000004  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80500B6C */
/* 804FCB60 00000008  38 A0 00 00 */	li r5, 0
/* 804FCB64 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80500B0C */
/* 804FCB68 00000010  4B FF F2 51 */	bl anm_init__FP10e_hb_classifUcf
/* 804FCB6C 00000014  7F C3 F3 78 */	mr r3, r30
/* 804FCB70 00000018  38 80 00 13 */	li r4, 0x13
/* 804FCB74 0000001C  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80500B6C */
/* 804FCB78 00000020  38 A0 00 02 */	li r5, 2
/* 804FCB7C 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80500B0C */
/* 804FCB80 00000028  4B FF F2 E5 */	bl leaf_anm_init__FP10e_hb_classifUcf
/* 804FCB84 0000002C  38 00 00 01 */	li r0, 1
/* 804FCB88 00000030  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FCB8C 00000034  38 00 00 1E */	li r0, 0x1e
/* 804FCB90 00000038  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 804FCB94 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80500B08 */
/* 804FCB98 00000040  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 804FCB9C 00000044  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80500B70 */
/* 804FCBA0 00000048  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 804FCBA4 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_804FCBA8:
/* 804FCBA8 00000000  A8 9E 06 68 */	lha r4, 0x668(r30)
/* 804FCBAC 00000004  1C 04 04 B0 */	mulli r0, r4, 0x4b0
/* 804FCBB0 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FCBB4 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804FCBB8 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804FCBBC 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 804FCBC0 00000018  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80500B74 */
/* 804FCBC4 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 804FCBC8 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 804FCBCC 00000024  1C 04 05 DC */	mulli r0, r4, 0x5dc
/* 804FCBD0 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FCBD4 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 804FCBD8 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 804FCBDC 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804FCBE0 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804FCBE4 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804FCBE8 00000040  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 804FCBEC 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 804FCBF0 00000048  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80500B50 */
/* 804FCBF4 0000004C  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80500B78 */
/* 804FCBF8 00000050  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FCBFC 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FCC00 00000058  4B D7 2E 3C */	b cLib_addCalc2__FPffff
/* 804FCC04 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 804FCC08 00000060  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 804FCC0C 00000064  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804FCC10 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 804FCC14 0000006C  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80500B50 */
/* 804FCC18 00000070  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80500B78 */
/* 804FCC1C 00000074  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FCC20 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FCC24 0000007C  4B D7 2E 18 */	b cLib_addCalc2__FPffff
/* 804FCC28 00000080  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 804FCC2C 00000084  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 804FCC30 00000088  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80500B7C */
/* 804FCC34 0000008C  EC 21 00 28 */	fsubs f1, f1, f0
/* 804FCC38 00000090  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 80500B30 */
/* 804FCC3C 00000094  C0 7F 00 74 */	lfs f3, 0x74(r31)	/* effective address: 80500B78 */
/* 804FCC40 00000098  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FCC44 0000009C  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FCC48 000000A0  4B D7 2D F4 */	b cLib_addCalc2__FPffff
/* 804FCC4C 000000A4  38 7E 06 90 */	addi r3, r30, 0x690
/* 804FCC50 000000A8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80500B0C */
/* 804FCC54 000000AC  FC 40 08 90 */	fmr f2, f1
/* 804FCC58 000000B0  C0 7F 00 48 */	lfs f3, 0x48(r31)	/* effective address: 80500B4C */
/* 804FCC5C 000000B4  4B D7 2D E0 */	b cLib_addCalc2__FPffff
/* 804FCC60 000000B8  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 804FCC64 000000BC  2C 00 00 00 */	cmpwi r0, 0
/* 804FCC68 000000C0  40 82 00 1C */	bne lbl_804FCC84
/* 804FCC6C 000000C4  38 00 00 03 */	li r0, 3
/* 804FCC70 000000C8  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 804FCC74 000000CC  38 00 00 00 */	li r0, 0
/* 804FCC78 000000D0  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FCC7C 000000D4  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80500B08 */
/* 804FCC80 000000D8  D0 1E 08 4C */	stfs f0, 0x84c(r30)
lbl_804FCC84:
/* 804FCC84 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804FCC88 00000004  38 80 40 00 */	li r4, 0x4000
/* 804FCC8C 00000008  38 A0 00 04 */	li r5, 4
/* 804FCC90 0000000C  38 C0 04 00 */	li r6, 0x400
/* 804FCC94 00000010  4B D7 39 74 */	b cLib_addCalcAngleS2__FPssss
/* 804FCC98 00000014  38 7E 08 48 */	addi r3, r30, 0x848
/* 804FCC9C 00000018  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 80500B30 */
/* 804FCCA0 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80500B0C */
/* 804FCCA4 00000020  C0 7F 00 60 */	lfs f3, 0x60(r31)	/* effective address: 80500B64 */
/* 804FCCA8 00000024  4B D7 2D 94 */	b cLib_addCalc2__FPffff
/* 804FCCAC 00000028  38 7E 06 94 */	addi r3, r30, 0x694
/* 804FCCB0 0000002C  3C 80 80 50 */	lis r4, l_HIO@ha
/* 804FCCB4 00000030  38 84 0E 70 */	addi r4, r4, l_HIO@l
/* 804FCCB8 00000034  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 80500E80 */
/* 804FCCBC 00000038  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80500B0C */
/* 804FCCC0 0000003C  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 80500B80 */
/* 804FCCC4 00000040  4B D7 2D 78 */	b cLib_addCalc2__FPffff
/* 804FCCC8 00000044  38 00 00 01 */	li r0, 1
/* 804FCCCC 00000048  98 1E 0B 0C */	stb r0, 0xb0c(r30)
/* 804FCCD0 0000004C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804FCCD4 00000050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804FCCD8 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804FCCDC 00000058  7C 08 03 A6 */	mtlr r0
/* 804FCCE0 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 804FCCE4 00000060  4E 80 00 20 */	blr 
