lbl_80C67A30:
/* 80C67A30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C67A34 00000004  7C 08 02 A6 */	mflr r0
/* 80C67A38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C67A3C 0000000C  3C 80 80 C6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C67A40 00000010  38 E4 7D 9C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C67A44 00000014  3C 80 80 C6 */	lis r4, data_80C67E80@ha
/* 80C67A48 00000018  38 C4 7E 80 */	addi r6, r4, data_80C67E80@l
/* 80C67A4C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C67E80 */
/* 80C67A50 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C67A54 00000024  40 82 00 58 */	bne lbl_80C67AAC
/* 80C67A58 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80C67DC0 */
/* 80C67A5C 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C67DC4 */
/* 80C67A60 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80C67DE4 */
/* 80C67A64 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80C67DE8 */
/* 80C67A68 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80C67DC8 */
/* 80C67A6C 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80C67DEC */
/* 80C67A70 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80C67A74 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80C67DCC */
/* 80C67A78 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C67DD0 */
/* 80C67A7C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C67DF0 */
/* 80C67A80 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C67DF4 */
/* 80C67A84 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80C67DD4 */
/* 80C67A88 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C67DF8 */
/* 80C67A8C 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80C67DD8 */
/* 80C67A90 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C67DDC */
/* 80C67A94 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C67DFC */
/* 80C67A98 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C67E00 */
/* 80C67A9C 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80C67DE0 */
/* 80C67AA0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C67E04 */
/* 80C67AA4 00000074  38 00 00 01 */	li r0, 1
/* 80C67AA8 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C67E80 */
lbl_80C67AAC:
/* 80C67AAC 00000000  88 03 05 B0 */	lbz r0, 0x5b0(r3)
/* 80C67AB0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C67AB4 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80C67AB8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C67ABC 00000010  4B 6F A5 C8 */	b __ptmf_scall
/* 80C67AC0 00000014  60 00 00 00 */	nop 
/* 80C67AC4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C67AC8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C67ACC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C67AD0 00000024  4E 80 00 20 */	blr 
