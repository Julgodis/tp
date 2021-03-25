lbl_80CBBB60:
/* 80CBBB60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBBB64 00000004  7C 08 02 A6 */	mflr r0
/* 80CBBB68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBBB6C 0000000C  3C 80 80 CC */	lis r4, cNullVec__6Z2Calc@ha
/* 80CBBB70 00000010  38 E4 C4 A0 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CBBB74 00000014  3C 80 80 CC */	lis r4, struct_80CBC5CC+0x1@ha
/* 80CBBB78 00000018  38 C4 C5 CD */	addi r6, r4, struct_80CBC5CC+0x1@l
/* 80CBBB7C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CBC5CD */
/* 80CBBB80 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CBBB84 00000024  40 82 00 58 */	bne lbl_80CBBBDC
/* 80CBBB88 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80CBC4C4 */
/* 80CBBB8C 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80CBC4C8 */
/* 80CBBB90 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80CBC4E8 */
/* 80CBBB94 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80CBC4EC */
/* 80CBBB98 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80CBC4CC */
/* 80CBBB9C 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80CBC4F0 */
/* 80CBBBA0 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80CBBBA4 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80CBC4D0 */
/* 80CBBBA8 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80CBC4D4 */
/* 80CBBBAC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CBC4F4 */
/* 80CBBBB0 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CBC4F8 */
/* 80CBBBB4 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80CBC4D8 */
/* 80CBBBB8 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CBC4FC */
/* 80CBBBBC 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80CBC4DC */
/* 80CBBBC0 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80CBC4E0 */
/* 80CBBBC4 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CBC500 */
/* 80CBBBC8 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CBC504 */
/* 80CBBBCC 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80CBC4E4 */
/* 80CBBBD0 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CBC508 */
/* 80CBBBD4 00000074  38 00 00 01 */	li r0, 1
/* 80CBBBD8 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CBC5CD */
lbl_80CBBBDC:
/* 80CBBBDC 00000000  88 03 0B A0 */	lbz r0, 0xba0(r3)
/* 80CBBBE0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CBBBE4 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80CBBBE8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CBBBEC 00000010  4B 6A 64 98 */	b __ptmf_scall
/* 80CBBBF0 00000014  60 00 00 00 */	nop 
/* 80CBBBF4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBBBF8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CBBBFC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBBC00 00000024  4E 80 00 20 */	blr 
