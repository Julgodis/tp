lbl_80D4E494:
/* 80D4E494 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4E498 00000004  7C 08 02 A6 */	mflr r0
/* 80D4E49C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4E4A0 0000000C  3C 80 80 D5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D4E4A4 00000010  38 E4 E9 AC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80D4E4A8 00000014  3C 80 80 D5 */	lis r4, data_80D4EA74@ha
/* 80D4E4AC 00000018  38 C4 EA 74 */	addi r6, r4, data_80D4EA74@l
/* 80D4E4B0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D4EA74 */
/* 80D4E4B4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D4E4B8 00000024  40 82 00 40 */	bne lbl_80D4E4F8
/* 80D4E4BC 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80D4E9CC */
/* 80D4E4C0 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80D4E9D0 */
/* 80D4E4C4 00000030  90 87 00 38 */	stw r4, 0x38(r7)	/* effective address: 80D4E9E4 */
/* 80D4E4C8 00000034  90 07 00 3C */	stw r0, 0x3c(r7)	/* effective address: 80D4E9E8 */
/* 80D4E4CC 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80D4E9D4 */
/* 80D4E4D0 0000003C  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80D4E9EC */
/* 80D4E4D4 00000040  38 A7 00 38 */	addi r5, r7, 0x38
/* 80D4E4D8 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80D4E9D8 */
/* 80D4E4DC 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80D4E9DC */
/* 80D4E4E0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80D4E9F0 */
/* 80D4E4E4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D4E9F4 */
/* 80D4E4E8 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80D4E9E0 */
/* 80D4E4EC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D4E9F8 */
/* 80D4E4F0 0000005C  38 00 00 01 */	li r0, 1
/* 80D4E4F4 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D4EA74 */
lbl_80D4E4F8:
/* 80D4E4F8 00000000  88 03 05 89 */	lbz r0, 0x589(r3)
/* 80D4E4FC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D4E500 00000008  39 87 00 38 */	addi r12, r7, 0x38
/* 80D4E504 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D4E508 00000010  4B 61 3B 7C */	b __ptmf_scall
/* 80D4E50C 00000014  60 00 00 00 */	nop 
/* 80D4E510 00000018  38 60 00 01 */	li r3, 1
/* 80D4E514 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4E518 00000020  7C 08 03 A6 */	mtlr r0
/* 80D4E51C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4E520 00000028  4E 80 00 20 */	blr 
