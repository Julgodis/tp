lbl_80C5EEA4:
/* 80C5EEA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5EEA8 00000004  7C 08 02 A6 */	mflr r0
/* 80C5EEAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5EEB0 0000000C  3C 80 80 C6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C5EEB4 00000010  38 E4 F4 1C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C5EEB8 00000014  3C 80 80 C6 */	lis r4, data_80C5F538@ha
/* 80C5EEBC 00000018  38 C4 F5 38 */	addi r6, r4, data_80C5F538@l
/* 80C5EEC0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C5F538 */
/* 80C5EEC4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C5EEC8 00000024  40 82 00 58 */	bne lbl_80C5EF20
/* 80C5EECC 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80C5F43C */
/* 80C5EED0 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80C5F440 */
/* 80C5EED4 00000030  90 87 00 44 */	stw r4, 0x44(r7)	/* effective address: 80C5F460 */
/* 80C5EED8 00000034  90 07 00 48 */	stw r0, 0x48(r7)	/* effective address: 80C5F464 */
/* 80C5EEDC 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C5F444 */
/* 80C5EEE0 0000003C  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80C5F468 */
/* 80C5EEE4 00000040  38 A7 00 44 */	addi r5, r7, 0x44
/* 80C5EEE8 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80C5F448 */
/* 80C5EEEC 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80C5F44C */
/* 80C5EEF0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C5F46C */
/* 80C5EEF4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C5F470 */
/* 80C5EEF8 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C5F450 */
/* 80C5EEFC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C5F474 */
/* 80C5EF00 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80C5F454 */
/* 80C5EF04 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80C5F458 */
/* 80C5EF08 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C5F478 */
/* 80C5EF0C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C5F47C */
/* 80C5EF10 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C5F45C */
/* 80C5EF14 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C5F480 */
/* 80C5EF18 00000074  38 00 00 01 */	li r0, 1
/* 80C5EF1C 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C5F538 */
lbl_80C5EF20:
/* 80C5EF20 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80C5EF24 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C5EF28 00000008  39 87 00 44 */	addi r12, r7, 0x44
/* 80C5EF2C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C5EF30 00000010  4B 70 31 54 */	b __ptmf_scall
/* 80C5EF34 00000014  60 00 00 00 */	nop 
/* 80C5EF38 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5EF3C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C5EF40 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5EF44 00000024  4E 80 00 20 */	blr 
