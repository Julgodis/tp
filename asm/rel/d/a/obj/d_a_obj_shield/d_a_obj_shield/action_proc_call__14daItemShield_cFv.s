lbl_80CD7734:
/* 80CD7734 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD7738 00000004  7C 08 02 A6 */	mflr r0
/* 80CD773C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD7740 0000000C  3C 80 80 CE */	lis r4, cNullVec__6Z2Calc@ha
/* 80CD7744 00000010  38 E4 83 3C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CD7748 00000014  3C 80 80 CE */	lis r4, struct_80CD8520+0x0@ha
/* 80CD774C 00000018  38 C4 85 20 */	addi r6, r4, struct_80CD8520+0x0@l
/* 80CD7750 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CD8520 */
/* 80CD7754 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CD7758 00000024  40 82 00 70 */	bne lbl_80CD77C8
/* 80CD775C 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80CD835C */
/* 80CD7760 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80CD8360 */
/* 80CD7764 00000030  90 87 00 50 */	stw r4, 0x50(r7)	/* effective address: 80CD838C */
/* 80CD7768 00000034  90 07 00 54 */	stw r0, 0x54(r7)	/* effective address: 80CD8390 */
/* 80CD776C 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80CD8364 */
/* 80CD7770 0000003C  90 07 00 58 */	stw r0, 0x58(r7)	/* effective address: 80CD8394 */
/* 80CD7774 00000040  38 A7 00 50 */	addi r5, r7, 0x50
/* 80CD7778 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80CD8368 */
/* 80CD777C 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80CD836C */
/* 80CD7780 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CD8398 */
/* 80CD7784 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CD839C */
/* 80CD7788 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80CD8370 */
/* 80CD778C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CD83A0 */
/* 80CD7790 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80CD8374 */
/* 80CD7794 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80CD8378 */
/* 80CD7798 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CD83A4 */
/* 80CD779C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CD83A8 */
/* 80CD77A0 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80CD837C */
/* 80CD77A4 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CD83AC */
/* 80CD77A8 00000074  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 80CD8380 */
/* 80CD77AC 00000078  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80CD8384 */
/* 80CD77B0 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80CD83B0 */
/* 80CD77B4 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80CD83B4 */
/* 80CD77B8 00000084  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80CD8388 */
/* 80CD77BC 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80CD83B8 */
/* 80CD77C0 0000008C  38 00 00 01 */	li r0, 1
/* 80CD77C4 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CD8520 */
lbl_80CD77C8:
/* 80CD77C8 00000000  88 03 09 34 */	lbz r0, 0x934(r3)
/* 80CD77CC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CD77D0 00000008  39 87 00 50 */	addi r12, r7, 0x50
/* 80CD77D4 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CD77D8 00000010  4B 68 A8 AC */	b __ptmf_scall
/* 80CD77DC 00000014  60 00 00 00 */	nop 
/* 80CD77E0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD77E4 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CD77E8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD77EC 00000024  4E 80 00 20 */	blr 
