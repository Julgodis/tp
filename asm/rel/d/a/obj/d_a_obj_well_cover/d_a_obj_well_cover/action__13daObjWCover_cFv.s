lbl_80D3652C:
/* 80D3652C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D36530 00000004  7C 08 02 A6 */	mflr r0
/* 80D36534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D36538 0000000C  3C 80 80 D3 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D3653C 00000010  38 E4 6A 4C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80D36540 00000014  3C 80 80 D3 */	lis r4, data_80D36B18@ha
/* 80D36544 00000018  38 C4 6B 18 */	addi r6, r4, data_80D36B18@l
/* 80D36548 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D36B18 */
/* 80D3654C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D36550 00000024  40 82 00 40 */	bne lbl_80D36590
/* 80D36554 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80D36A70 */
/* 80D36558 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80D36A74 */
/* 80D3655C 00000030  90 87 00 3C */	stw r4, 0x3c(r7)	/* effective address: 80D36A88 */
/* 80D36560 00000034  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80D36A8C */
/* 80D36564 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80D36A78 */
/* 80D36568 0000003C  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80D36A90 */
/* 80D3656C 00000040  38 A7 00 3C */	addi r5, r7, 0x3c
/* 80D36570 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80D36A7C */
/* 80D36574 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80D36A80 */
/* 80D36578 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80D36A94 */
/* 80D3657C 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D36A98 */
/* 80D36580 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80D36A84 */
/* 80D36584 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D36A9C */
/* 80D36588 0000005C  38 00 00 01 */	li r0, 1
/* 80D3658C 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D36B18 */
lbl_80D36590:
/* 80D36590 00000000  88 03 05 B0 */	lbz r0, 0x5b0(r3)
/* 80D36594 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D36598 00000008  39 87 00 3C */	addi r12, r7, 0x3c
/* 80D3659C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D365A0 00000010  4B 62 BA E4 */	b __ptmf_scall
/* 80D365A4 00000014  60 00 00 00 */	nop 
/* 80D365A8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D365AC 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D365B0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D365B4 00000024  4E 80 00 20 */	blr 
