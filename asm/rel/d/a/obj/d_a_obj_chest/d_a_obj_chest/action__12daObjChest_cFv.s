lbl_80BC9764:
/* 80BC9764 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC9768 00000004  7C 08 02 A6 */	mflr r0
/* 80BC976C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC9770 0000000C  3C 80 80 BD */	lis r4, cNullVec__6Z2Calc@ha
/* 80BC9774 00000010  38 E4 A0 B8 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BC9778 00000014  3C 80 80 BD */	lis r4, data_80BCA200@ha
/* 80BC977C 00000018  38 C4 A2 00 */	addi r6, r4, data_80BCA200@l
/* 80BC9780 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BCA200 */
/* 80BC9784 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BC9788 00000024  40 82 00 58 */	bne lbl_80BC97E0
/* 80BC978C 00000028  80 87 00 24 */	lwz r4, 0x24(r7)	/* effective address: 80BCA0DC */
/* 80BC9790 0000002C  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80BCA0E0 */
/* 80BC9794 00000030  90 87 00 48 */	stw r4, 0x48(r7)	/* effective address: 80BCA100 */
/* 80BC9798 00000034  90 07 00 4C */	stw r0, 0x4c(r7)	/* effective address: 80BCA104 */
/* 80BC979C 00000038  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80BCA0E4 */
/* 80BC97A0 0000003C  90 07 00 50 */	stw r0, 0x50(r7)	/* effective address: 80BCA108 */
/* 80BC97A4 00000040  38 A7 00 48 */	addi r5, r7, 0x48
/* 80BC97A8 00000044  80 87 00 30 */	lwz r4, 0x30(r7)	/* effective address: 80BCA0E8 */
/* 80BC97AC 00000048  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80BCA0EC */
/* 80BC97B0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BCA10C */
/* 80BC97B4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BCA110 */
/* 80BC97B8 00000054  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80BCA0F0 */
/* 80BC97BC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BCA114 */
/* 80BC97C0 0000005C  80 87 00 3C */	lwz r4, 0x3c(r7)	/* effective address: 80BCA0F4 */
/* 80BC97C4 00000060  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80BCA0F8 */
/* 80BC97C8 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BCA118 */
/* 80BC97CC 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BCA11C */
/* 80BC97D0 0000006C  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80BCA0FC */
/* 80BC97D4 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BCA120 */
/* 80BC97D8 00000074  38 00 00 01 */	li r0, 1
/* 80BC97DC 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BCA200 */
lbl_80BC97E0:
/* 80BC97E0 00000000  88 03 0A 90 */	lbz r0, 0xa90(r3)
/* 80BC97E4 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BC97E8 00000008  39 87 00 48 */	addi r12, r7, 0x48
/* 80BC97EC 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BC97F0 00000010  4B 79 88 94 */	b __ptmf_scall
/* 80BC97F4 00000014  60 00 00 00 */	nop 
/* 80BC97F8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC97FC 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BC9800 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC9804 00000024  4E 80 00 20 */	blr 
