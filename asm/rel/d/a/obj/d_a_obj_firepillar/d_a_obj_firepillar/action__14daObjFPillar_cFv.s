lbl_80BE9610:
/* 80BE9610 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE9614 00000004  7C 08 02 A6 */	mflr r0
/* 80BE9618 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE961C 0000000C  3C 80 80 BF */	lis r4, cNullVec__6Z2Calc@ha
/* 80BE9620 00000010  38 E4 9A BC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BE9624 00000014  3C 80 80 BF */	lis r4, data_80BE9C30@ha
/* 80BE9628 00000018  38 C4 9C 30 */	addi r6, r4, data_80BE9C30@l
/* 80BE962C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BE9C30 */
/* 80BE9630 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BE9634 00000024  40 82 00 58 */	bne lbl_80BE968C
/* 80BE9638 00000028  80 87 00 84 */	lwz r4, 0x84(r7)	/* effective address: 80BE9B40 */
/* 80BE963C 0000002C  80 07 00 88 */	lwz r0, 0x88(r7)	/* effective address: 80BE9B44 */
/* 80BE9640 00000030  90 87 00 A8 */	stw r4, 0xa8(r7)	/* effective address: 80BE9B64 */
/* 80BE9644 00000034  90 07 00 AC */	stw r0, 0xac(r7)	/* effective address: 80BE9B68 */
/* 80BE9648 00000038  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80BE9B48 */
/* 80BE964C 0000003C  90 07 00 B0 */	stw r0, 0xb0(r7)	/* effective address: 80BE9B6C */
/* 80BE9650 00000040  38 A7 00 A8 */	addi r5, r7, 0xa8
/* 80BE9654 00000044  80 87 00 90 */	lwz r4, 0x90(r7)	/* effective address: 80BE9B4C */
/* 80BE9658 00000048  80 07 00 94 */	lwz r0, 0x94(r7)	/* effective address: 80BE9B50 */
/* 80BE965C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BE9B70 */
/* 80BE9660 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BE9B74 */
/* 80BE9664 00000054  80 07 00 98 */	lwz r0, 0x98(r7)	/* effective address: 80BE9B54 */
/* 80BE9668 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BE9B78 */
/* 80BE966C 0000005C  80 87 00 9C */	lwz r4, 0x9c(r7)	/* effective address: 80BE9B58 */
/* 80BE9670 00000060  80 07 00 A0 */	lwz r0, 0xa0(r7)	/* effective address: 80BE9B5C */
/* 80BE9674 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BE9B7C */
/* 80BE9678 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BE9B80 */
/* 80BE967C 0000006C  80 07 00 A4 */	lwz r0, 0xa4(r7)	/* effective address: 80BE9B60 */
/* 80BE9680 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BE9B84 */
/* 80BE9684 00000074  38 00 00 01 */	li r0, 1
/* 80BE9688 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BE9C30 */
lbl_80BE968C:
/* 80BE968C 00000000  88 03 09 70 */	lbz r0, 0x970(r3)
/* 80BE9690 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BE9694 00000008  39 87 00 A8 */	addi r12, r7, 0xa8
/* 80BE9698 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BE969C 00000010  4B 77 89 E8 */	b __ptmf_scall
/* 80BE96A0 00000014  60 00 00 00 */	nop 
/* 80BE96A4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE96A8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BE96AC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE96B0 00000024  4E 80 00 20 */	blr 
