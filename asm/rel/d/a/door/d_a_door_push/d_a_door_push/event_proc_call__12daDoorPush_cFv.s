lbl_80678664:
/* 80678664 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80678668 00000004  7C 08 02 A6 */	mflr r0
/* 8067866C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80678670 0000000C  3C 80 80 68 */	lis r4, cNullVec__6Z2Calc@ha
/* 80678674 00000010  38 E4 8F 50 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80678678 00000014  3C 80 80 68 */	lis r4, struct_80679070+0x1@ha
/* 8067867C 00000018  38 C4 90 71 */	addi r6, r4, struct_80679070+0x1@l
/* 80678680 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80679071 */
/* 80678684 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80678688 00000024  40 82 00 58 */	bne lbl_806786E0
/* 8067868C 00000028  80 87 00 54 */	lwz r4, 0x54(r7)	/* effective address: 80678FA4 */
/* 80678690 0000002C  80 07 00 58 */	lwz r0, 0x58(r7)	/* effective address: 80678FA8 */
/* 80678694 00000030  90 87 00 78 */	stw r4, 0x78(r7)	/* effective address: 80678FC8 */
/* 80678698 00000034  90 07 00 7C */	stw r0, 0x7c(r7)	/* effective address: 80678FCC */
/* 8067869C 00000038  80 07 00 5C */	lwz r0, 0x5c(r7)	/* effective address: 80678FAC */
/* 806786A0 0000003C  90 07 00 80 */	stw r0, 0x80(r7)	/* effective address: 80678FD0 */
/* 806786A4 00000040  38 A7 00 78 */	addi r5, r7, 0x78
/* 806786A8 00000044  80 87 00 60 */	lwz r4, 0x60(r7)	/* effective address: 80678FB0 */
/* 806786AC 00000048  80 07 00 64 */	lwz r0, 0x64(r7)	/* effective address: 80678FB4 */
/* 806786B0 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80678FD4 */
/* 806786B4 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80678FD8 */
/* 806786B8 00000054  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 80678FB8 */
/* 806786BC 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80678FDC */
/* 806786C0 0000005C  80 87 00 6C */	lwz r4, 0x6c(r7)	/* effective address: 80678FBC */
/* 806786C4 00000060  80 07 00 70 */	lwz r0, 0x70(r7)	/* effective address: 80678FC0 */
/* 806786C8 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80678FE0 */
/* 806786CC 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80678FE4 */
/* 806786D0 0000006C  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80678FC4 */
/* 806786D4 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80678FE8 */
/* 806786D8 00000074  38 00 00 01 */	li r0, 1
/* 806786DC 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80679071 */
lbl_806786E0:
/* 806786E0 00000000  88 03 06 40 */	lbz r0, 0x640(r3)
/* 806786E4 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 806786E8 00000008  39 87 00 78 */	addi r12, r7, 0x78
/* 806786EC 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 806786F0 00000010  4B CE 99 94 */	b __ptmf_scall
/* 806786F4 00000014  60 00 00 00 */	nop 
/* 806786F8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806786FC 0000001C  7C 08 03 A6 */	mtlr r0
/* 80678700 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80678704 00000024  4E 80 00 20 */	blr 
