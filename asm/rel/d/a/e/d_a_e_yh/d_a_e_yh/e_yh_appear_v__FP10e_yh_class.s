lbl_807FE484:
/* 807FE484 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807FE488 00000004  7C 08 02 A6 */	mflr r0
/* 807FE48C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807FE490 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807FE494 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807FE498 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807FE49C 00000018  3C 80 80 80 */	lis r4, lit_3902@ha
/* 807FE4A0 0000001C  3B E4 42 7C */	addi r31, r4, lit_3902@l
/* 807FE4A4 00000020  A8 03 06 70 */	lha r0, 0x670(r3)
/* 807FE4A8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 807FE4AC 00000028  41 82 00 64 */	beq lbl_807FE510
/* 807FE4B0 0000002C  40 80 01 3C */	bge lbl_807FE5EC
/* 807FE4B4 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807FE4B8 00000034  40 80 00 08 */	bge lbl_807FE4C0
/* 807FE4BC 00000038  48 00 01 30 */	b lbl_807FE5EC
lbl_807FE4C0:
/* 807FE4C0 00000000  38 80 00 06 */	li r4, 6
/* 807FE4C4 00000004  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 808042D0 */
/* 807FE4C8 00000008  38 A0 00 00 */	li r5, 0
/* 807FE4CC 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80804284 */
/* 807FE4D0 00000010  4B FF F1 ED */	bl anm_init__FP10e_yh_classifUcf
/* 807FE4D4 00000014  7F C3 F3 78 */	mr r3, r30
/* 807FE4D8 00000018  38 80 00 14 */	li r4, 0x14
/* 807FE4DC 0000001C  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 808042D0 */
/* 807FE4E0 00000020  38 A0 00 02 */	li r5, 2
/* 807FE4E4 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80804284 */
/* 807FE4E8 00000028  4B FF F2 81 */	bl leaf_anm_init__FP10e_yh_classifUcf
/* 807FE4EC 0000002C  38 00 00 01 */	li r0, 1
/* 807FE4F0 00000030  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FE4F4 00000034  38 00 00 1E */	li r0, 0x1e
/* 807FE4F8 00000038  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 807FE4FC 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80804280 */
/* 807FE500 00000040  D0 1E 06 90 */	stfs f0, 0x690(r30)
/* 807FE504 00000044  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 808042FC */
/* 807FE508 00000048  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807FE50C 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_807FE510:
/* 807FE510 00000000  A8 9E 06 6C */	lha r4, 0x66c(r30)
/* 807FE514 00000004  1C 04 04 B0 */	mulli r0, r4, 0x4b0
/* 807FE518 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807FE51C 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 807FE520 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 807FE524 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 807FE528 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 808042C8 */
/* 807FE52C 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 807FE530 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 807FE534 00000024  1C 04 05 DC */	mulli r0, r4, 0x5dc
/* 807FE538 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807FE53C 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 807FE540 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 807FE544 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 807FE548 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807FE54C 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807FE550 00000040  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807FE554 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 807FE558 00000048  C0 5F 00 6C */	lfs f2, 0x6c(r31)	/* effective address: 808042E8 */
/* 807FE55C 0000004C  C0 7F 00 84 */	lfs f3, 0x84(r31)	/* effective address: 80804300 */
/* 807FE560 00000050  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FE564 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FE568 00000058  4B A7 14 D4 */	b cLib_addCalc2__FPffff
/* 807FE56C 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807FE570 00000060  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 807FE574 00000064  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807FE578 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 807FE57C 0000006C  C0 5F 00 6C */	lfs f2, 0x6c(r31)	/* effective address: 808042E8 */
/* 807FE580 00000070  C0 7F 00 84 */	lfs f3, 0x84(r31)	/* effective address: 80804300 */
/* 807FE584 00000074  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FE588 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FE58C 0000007C  4B A7 14 B0 */	b cLib_addCalc2__FPffff
/* 807FE590 00000080  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807FE594 00000084  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 807FE598 00000088  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80804304 */
/* 807FE59C 0000008C  EC 21 00 28 */	fsubs f1, f1, f0
/* 807FE5A0 00000090  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 808042A8 */
/* 807FE5A4 00000094  C0 7F 00 84 */	lfs f3, 0x84(r31)	/* effective address: 80804300 */
/* 807FE5A8 00000098  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807FE5AC 0000009C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807FE5B0 000000A0  4B A7 14 8C */	b cLib_addCalc2__FPffff
/* 807FE5B4 000000A4  38 7E 06 90 */	addi r3, r30, 0x690
/* 807FE5B8 000000A8  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80804284 */
/* 807FE5BC 000000AC  FC 40 08 90 */	fmr f2, f1
/* 807FE5C0 000000B0  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 808042E4 */
/* 807FE5C4 000000B4  4B A7 14 78 */	b cLib_addCalc2__FPffff
/* 807FE5C8 000000B8  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 807FE5CC 000000BC  2C 00 00 00 */	cmpwi r0, 0
/* 807FE5D0 000000C0  40 82 00 1C */	bne lbl_807FE5EC
/* 807FE5D4 000000C4  38 00 00 03 */	li r0, 3
/* 807FE5D8 000000C8  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FE5DC 000000CC  38 00 00 00 */	li r0, 0
/* 807FE5E0 000000D0  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FE5E4 000000D4  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80804280 */
/* 807FE5E8 000000D8  D0 1E 08 4C */	stfs f0, 0x84c(r30)
lbl_807FE5EC:
/* 807FE5EC 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807FE5F0 00000004  38 80 40 00 */	li r4, 0x4000
/* 807FE5F4 00000008  38 A0 00 04 */	li r5, 4
/* 807FE5F8 0000000C  38 C0 04 00 */	li r6, 0x400
/* 807FE5FC 00000010  4B A7 20 0C */	b cLib_addCalcAngleS2__FPssss
/* 807FE600 00000014  38 7E 08 48 */	addi r3, r30, 0x848
/* 807FE604 00000018  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 808042A8 */
/* 807FE608 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80804284 */
/* 807FE60C 00000020  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 808042F8 */
/* 807FE610 00000024  4B A7 14 2C */	b cLib_addCalc2__FPffff
/* 807FE614 00000028  38 7E 06 94 */	addi r3, r30, 0x694
/* 807FE618 0000002C  3C 80 80 80 */	lis r4, l_HIO@ha
/* 807FE61C 00000030  38 84 47 28 */	addi r4, r4, l_HIO@l
/* 807FE620 00000034  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 80804738 */
/* 807FE624 00000038  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80804284 */
/* 807FE628 0000003C  C0 7F 00 8C */	lfs f3, 0x8c(r31)	/* effective address: 80804308 */
/* 807FE62C 00000040  4B A7 14 10 */	b cLib_addCalc2__FPffff
/* 807FE630 00000044  38 00 00 01 */	li r0, 1
/* 807FE634 00000048  98 1E 0B 18 */	stb r0, 0xb18(r30)
/* 807FE638 0000004C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807FE63C 00000050  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807FE640 00000054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807FE644 00000058  7C 08 03 A6 */	mtlr r0
/* 807FE648 0000005C  38 21 00 20 */	addi r1, r1, 0x20
/* 807FE64C 00000060  4E 80 00 20 */	blr 
