lbl_80C83D94:
/* 80C83D94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C83D98 00000004  7C 08 02 A6 */	mflr r0
/* 80C83D9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C83DA0 0000000C  3C 80 80 C8 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C83DA4 00000010  38 E4 46 D0 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C83DA8 00000014  3C 80 80 C8 */	lis r4, data_80C847A0@ha
/* 80C83DAC 00000018  38 C4 47 A0 */	addi r6, r4, data_80C847A0@l
/* 80C83DB0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C847A0 */
/* 80C83DB4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C83DB8 00000024  40 82 00 40 */	bne lbl_80C83DF8
/* 80C83DBC 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80C846F4 */
/* 80C83DC0 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C846F8 */
/* 80C83DC4 00000030  90 87 00 3C */	stw r4, 0x3c(r7)	/* effective address: 80C8470C */
/* 80C83DC8 00000034  90 07 00 40 */	stw r0, 0x40(r7)	/* effective address: 80C84710 */
/* 80C83DCC 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80C846FC */
/* 80C83DD0 0000003C  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80C84714 */
/* 80C83DD4 00000040  38 A7 00 3C */	addi r5, r7, 0x3c
/* 80C83DD8 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80C84700 */
/* 80C83DDC 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C84704 */
/* 80C83DE0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C84718 */
/* 80C83DE4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C8471C */
/* 80C83DE8 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80C84708 */
/* 80C83DEC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C84720 */
/* 80C83DF0 0000005C  38 00 00 01 */	li r0, 1
/* 80C83DF4 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C847A0 */
lbl_80C83DF8:
/* 80C83DF8 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80C83DFC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C83E00 00000008  39 87 00 3C */	addi r12, r7, 0x3c
/* 80C83E04 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C83E08 00000010  4B 6D E2 7C */	b __ptmf_scall
/* 80C83E0C 00000014  60 00 00 00 */	nop 
/* 80C83E10 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C83E14 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C83E18 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C83E1C 00000024  4E 80 00 20 */	blr 
