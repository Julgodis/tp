lbl_80C66DD0:
/* 80C66DD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C66DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80C66DD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C66DDC 0000000C  3C 80 80 C6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C66DE0 00000010  38 E4 75 EC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C66DE4 00000014  3C 80 80 C6 */	lis r4, data_80C67760@ha
/* 80C66DE8 00000018  38 C4 77 60 */	addi r6, r4, data_80C67760@l
/* 80C66DEC 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C67760 */
/* 80C66DF0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C66DF4 00000024  40 82 00 58 */	bne lbl_80C66E4C
/* 80C66DF8 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80C67610 */
/* 80C66DFC 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C67614 */
/* 80C66E00 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80C67634 */
/* 80C66E04 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80C67638 */
/* 80C66E08 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80C67618 */
/* 80C66E0C 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80C6763C */
/* 80C66E10 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80C66E14 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80C6761C */
/* 80C66E18 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C67620 */
/* 80C66E1C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C67640 */
/* 80C66E20 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C67644 */
/* 80C66E24 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80C67624 */
/* 80C66E28 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C67648 */
/* 80C66E2C 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80C67628 */
/* 80C66E30 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C6762C */
/* 80C66E34 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C6764C */
/* 80C66E38 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C67650 */
/* 80C66E3C 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80C67630 */
/* 80C66E40 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C67654 */
/* 80C66E44 00000074  38 00 00 01 */	li r0, 1
/* 80C66E48 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C67760 */
lbl_80C66E4C:
/* 80C66E4C 00000000  88 03 09 40 */	lbz r0, 0x940(r3)
/* 80C66E50 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C66E54 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80C66E58 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C66E5C 00000010  4B 6F B2 28 */	b __ptmf_scall
/* 80C66E60 00000014  60 00 00 00 */	nop 
/* 80C66E64 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C66E68 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C66E6C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C66E70 00000024  4E 80 00 20 */	blr 
