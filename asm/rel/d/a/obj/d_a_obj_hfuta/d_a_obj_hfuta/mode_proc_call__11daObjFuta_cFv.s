lbl_80C1EB38:
/* 80C1EB38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1EB3C 00000004  7C 08 02 A6 */	mflr r0
/* 80C1EB40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1EB44 0000000C  3C 80 80 C2 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C1EB48 00000010  38 E4 EE A4 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C1EB4C 00000014  3C 80 80 C2 */	lis r4, struct_80C1F1D8+0x102@ha
/* 80C1EB50 00000018  38 C4 F2 DA */	addi r6, r4, struct_80C1F1D8+0x102@l
/* 80C1EB54 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C1F2DA */
/* 80C1EB58 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C1EB5C 00000024  40 82 00 58 */	bne lbl_80C1EBB4
/* 80C1EB60 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80C1EEC8 */
/* 80C1EB64 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C1EECC */
/* 80C1EB68 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80C1EEEC */
/* 80C1EB6C 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80C1EEF0 */
/* 80C1EB70 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80C1EED0 */
/* 80C1EB74 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80C1EEF4 */
/* 80C1EB78 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80C1EB7C 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80C1EED4 */
/* 80C1EB80 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C1EED8 */
/* 80C1EB84 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C1EEF8 */
/* 80C1EB88 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C1EEFC */
/* 80C1EB8C 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80C1EEDC */
/* 80C1EB90 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C1EF00 */
/* 80C1EB94 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80C1EEE0 */
/* 80C1EB98 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C1EEE4 */
/* 80C1EB9C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C1EF04 */
/* 80C1EBA0 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C1EF08 */
/* 80C1EBA4 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80C1EEE8 */
/* 80C1EBA8 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C1EF0C */
/* 80C1EBAC 00000074  38 00 00 01 */	li r0, 1
/* 80C1EBB0 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C1F2DA */
lbl_80C1EBB4:
/* 80C1EBB4 00000000  88 03 05 BE */	lbz r0, 0x5be(r3)
/* 80C1EBB8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C1EBBC 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80C1EBC0 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C1EBC4 00000010  4B 74 34 C0 */	b __ptmf_scall
/* 80C1EBC8 00000014  60 00 00 00 */	nop 
/* 80C1EBCC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1EBD0 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C1EBD4 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1EBD8 00000024  4E 80 00 20 */	blr 
