lbl_807F3A44:
/* 807F3A44 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807F3A48 00000004  7C 08 02 A6 */	mflr r0
/* 807F3A4C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807F3A50 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807F3A54 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807F3A58 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807F3A5C 00000018  3C 80 80 7F */	lis r4, lit_3788@ha
/* 807F3A60 0000001C  3B E4 7A 00 */	addi r31, r4, lit_3788@l
/* 807F3A64 00000020  A8 03 06 70 */	lha r0, 0x670(r3)
/* 807F3A68 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807F3A6C 00000028  41 82 00 64 */	beq lbl_807F3AD0
/* 807F3A70 0000002C  40 80 01 3C */	bge lbl_807F3BAC
/* 807F3A74 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807F3A78 00000034  40 80 00 08 */	bge lbl_807F3A80
/* 807F3A7C 00000038  48 00 01 30 */	b lbl_807F3BAC
lbl_807F3A80:
/* 807F3A80 00000000  38 80 00 06 */	li r4, 6
/* 807F3A84 00000004  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 807F7A6C */
/* 807F3A88 00000008  38 A0 00 00 */	li r5, 0
/* 807F3A8C 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F3A90 00000010  4B FF F3 91 */	bl anm_init__FP10e_yd_classifUcf
/* 807F3A94 00000014  7F C3 F3 78 */	mr r3, r30
/* 807F3A98 00000018  38 80 00 14 */	li r4, 0x14
/* 807F3A9C 0000001C  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 807F7A6C */
/* 807F3AA0 00000020  38 A0 00 02 */	li r5, 2
/* 807F3AA4 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F3AA8 00000028  4B FF F4 25 */	bl leaf_anm_init__FP10e_yd_classifUcf
/* 807F3AAC 0000002C  38 00 00 01 */	li r0, 1
/* 807F3AB0 00000030  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F3AB4 00000034  38 00 00 1E */	li r0, 0x1e
/* 807F3AB8 00000038  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 807F3ABC 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807F7A04 */
/* 807F3AC0 00000040  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 807F3AC4 00000044  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 807F7A70 */
/* 807F3AC8 00000048  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807F3ACC 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_807F3AD0:
/* 807F3AD0 00000000  A8 9E 06 6C */	lha r4, 0x66c(r30)
/* 807F3AD4 00000004  1C 04 04 B0 */	mulli r0, r4, 0x4b0
/* 807F3AD8 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F3ADC 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 807F3AE0 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 807F3AE4 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 807F3AE8 00000018  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 807F7A74 */
/* 807F3AEC 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 807F3AF0 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 807F3AF4 00000024  1C 04 05 DC */	mulli r0, r4, 0x5dc
/* 807F3AF8 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F3AFC 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 807F3B00 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 807F3B04 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 807F3B08 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807F3B0C 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807F3B10 00000040  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807F3B14 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 807F3B18 00000048  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 807F7A50 */
/* 807F3B1C 0000004C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 807F7A78 */
/* 807F3B20 00000050  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3B24 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3B28 00000058  4B A7 BF 14 */	b cLib_addCalc2__FPffff
/* 807F3B2C 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807F3B30 00000060  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 807F3B34 00000064  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807F3B38 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 807F3B3C 0000006C  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 807F7A50 */
/* 807F3B40 00000070  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 807F7A78 */
/* 807F3B44 00000074  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3B48 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3B4C 0000007C  4B A7 BE F0 */	b cLib_addCalc2__FPffff
/* 807F3B50 00000080  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807F3B54 00000084  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 807F3B58 00000088  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 807F7A7C */
/* 807F3B5C 0000008C  EC 21 00 28 */	fsubs f1, f1, f0
/* 807F3B60 00000090  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 807F7A2C */
/* 807F3B64 00000094  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 807F7A78 */
/* 807F3B68 00000098  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3B6C 0000009C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3B70 000000A0  4B A7 BE CC */	b cLib_addCalc2__FPffff
/* 807F3B74 000000A4  38 7E 06 94 */	addi r3, r30, 0x694
/* 807F3B78 000000A8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807F7A08 */
/* 807F3B7C 000000AC  FC 40 08 90 */	fmr f2, f1
/* 807F3B80 000000B0  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 807F7A4C */
/* 807F3B84 000000B4  4B A7 BE B8 */	b cLib_addCalc2__FPffff
/* 807F3B88 000000B8  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 807F3B8C 000000BC  2C 00 00 00 */	cmpwi r0, 0
/* 807F3B90 000000C0  40 82 00 1C */	bne lbl_807F3BAC
/* 807F3B94 000000C4  38 00 00 03 */	li r0, 3
/* 807F3B98 000000C8  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807F3B9C 000000CC  38 00 00 00 */	li r0, 0
/* 807F3BA0 000000D0  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F3BA4 000000D4  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807F7A04 */
/* 807F3BA8 000000D8  D0 1E 08 50 */	stfs f0, 0x850(r30)
lbl_807F3BAC:
/* 807F3BAC 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F3BB0 00000004  38 80 40 00 */	li r4, 0x4000
/* 807F3BB4 00000008  38 A0 00 04 */	li r5, 4
/* 807F3BB8 0000000C  38 C0 04 00 */	li r6, 0x400
/* 807F3BBC 00000010  4B A7 CA 4C */	b cLib_addCalcAngleS2__FPssss
/* 807F3BC0 00000014  38 7E 08 4C */	addi r3, r30, 0x84c
/* 807F3BC4 00000018  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 807F7A2C */
/* 807F3BC8 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F3BCC 00000020  C0 7F 00 64 */	lfs f3, 0x64(r31)	/* effective address: 807F7A64 */
/* 807F3BD0 00000024  4B A7 BE 6C */	b cLib_addCalc2__FPffff
/* 807F3BD4 00000028  38 7E 06 98 */	addi r3, r30, 0x698
/* 807F3BD8 0000002C  3C 80 80 7F */	lis r4, l_HIO@ha
/* 807F3BDC 00000030  38 84 7D 78 */	addi r4, r4, l_HIO@l
/* 807F3BE0 00000034  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 807F7D88 */
/* 807F3BE4 00000038  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F3BE8 0000003C  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 807F7A80 */
/* 807F3BEC 00000040  4B A7 BE 50 */	b cLib_addCalc2__FPffff
/* 807F3BF0 00000044  38 00 00 01 */	li r0, 1
/* 807F3BF4 00000048  98 1E 0B 10 */	stb r0, 0xb10(r30)
/* 807F3BF8 0000004C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807F3BFC 00000050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807F3C00 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807F3C04 00000058  7C 08 03 A6 */	mtlr r0
/* 807F3C08 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 807F3C0C 00000060  4E 80 00 20 */	blr 
