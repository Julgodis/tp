lbl_80BDE6FC:
/* 80BDE6FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDE700 00000004  7C 08 02 A6 */	mflr r0
/* 80BDE704 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDE708 0000000C  3C 80 80 BE */	lis r4, cNullVec__6Z2Calc@ha
/* 80BDE70C 00000010  38 E4 F9 44 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BDE710 00000014  3C 80 80 BE */	lis r4, struct_80BDFBDC+0x0@ha
/* 80BDE714 00000018  38 C4 FB DC */	addi r6, r4, struct_80BDFBDC+0x0@l
/* 80BDE718 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BDFBDC */
/* 80BDE71C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BDE720 00000024  40 82 00 58 */	bne lbl_80BDE778
/* 80BDE724 00000028  80 87 00 34 */	lwz r4, 0x34(r7)	/* effective address: 80BDF978 */
/* 80BDE728 0000002C  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80BDF97C */
/* 80BDE72C 00000030  90 87 00 58 */	stw r4, 0x58(r7)	/* effective address: 80BDF99C */
/* 80BDE730 00000034  90 07 00 5C */	stw r0, 0x5c(r7)	/* effective address: 80BDF9A0 */
/* 80BDE734 00000038  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80BDF980 */
/* 80BDE738 0000003C  90 07 00 60 */	stw r0, 0x60(r7)	/* effective address: 80BDF9A4 */
/* 80BDE73C 00000040  38 A7 00 58 */	addi r5, r7, 0x58
/* 80BDE740 00000044  80 87 00 40 */	lwz r4, 0x40(r7)	/* effective address: 80BDF984 */
/* 80BDE744 00000048  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80BDF988 */
/* 80BDE748 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BDF9A8 */
/* 80BDE74C 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BDF9AC */
/* 80BDE750 00000054  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80BDF98C */
/* 80BDE754 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BDF9B0 */
/* 80BDE758 0000005C  80 87 00 4C */	lwz r4, 0x4c(r7)	/* effective address: 80BDF990 */
/* 80BDE75C 00000060  80 07 00 50 */	lwz r0, 0x50(r7)	/* effective address: 80BDF994 */
/* 80BDE760 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BDF9B4 */
/* 80BDE764 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BDF9B8 */
/* 80BDE768 0000006C  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 80BDF998 */
/* 80BDE76C 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BDF9BC */
/* 80BDE770 00000074  38 00 00 01 */	li r0, 1
/* 80BDE774 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BDFBDC */
lbl_80BDE778:
/* 80BDE778 00000000  88 03 06 29 */	lbz r0, 0x629(r3)
/* 80BDE77C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BDE780 00000008  39 87 00 58 */	addi r12, r7, 0x58
/* 80BDE784 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BDE788 00000010  4B 78 38 FC */	b __ptmf_scall
/* 80BDE78C 00000014  60 00 00 00 */	nop 
/* 80BDE790 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDE794 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BDE798 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDE79C 00000024  4E 80 00 20 */	blr 
