lbl_80BDCF00:
/* 80BDCF00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDCF04 00000004  7C 08 02 A6 */	mflr r0
/* 80BDCF08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDCF0C 0000000C  3C 80 80 BE */	lis r4, cNullVec__6Z2Calc@ha
/* 80BDCF10 00000010  38 E4 D6 E8 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BDCF14 00000014  3C 80 80 BE */	lis r4, data_80BDD860@ha
/* 80BDCF18 00000018  38 C4 D8 60 */	addi r6, r4, data_80BDD860@l
/* 80BDCF1C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BDD860 */
/* 80BDCF20 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BDCF24 00000024  40 82 00 58 */	bne lbl_80BDCF7C
/* 80BDCF28 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80BDD70C */
/* 80BDCF2C 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80BDD710 */
/* 80BDCF30 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80BDD730 */
/* 80BDCF34 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80BDD734 */
/* 80BDCF38 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80BDD714 */
/* 80BDCF3C 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80BDD738 */
/* 80BDCF40 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80BDCF44 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80BDD718 */
/* 80BDCF48 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80BDD71C */
/* 80BDCF4C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BDD73C */
/* 80BDCF50 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BDD740 */
/* 80BDCF54 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80BDD720 */
/* 80BDCF58 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BDD744 */
/* 80BDCF5C 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80BDD724 */
/* 80BDCF60 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80BDD728 */
/* 80BDCF64 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BDD748 */
/* 80BDCF68 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BDD74C */
/* 80BDCF6C 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80BDD72C */
/* 80BDCF70 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BDD750 */
/* 80BDCF74 00000074  38 00 00 01 */	li r0, 1
/* 80BDCF78 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BDD860 */
lbl_80BDCF7C:
/* 80BDCF7C 00000000  88 03 09 3D */	lbz r0, 0x93d(r3)
/* 80BDCF80 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BDCF84 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80BDCF88 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BDCF8C 00000010  4B 78 50 F8 */	b __ptmf_scall
/* 80BDCF90 00000014  60 00 00 00 */	nop 
/* 80BDCF94 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDCF98 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BDCF9C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDCFA0 00000024  4E 80 00 20 */	blr 
