lbl_80CDC65C:
/* 80CDC65C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDC660 00000004  7C 08 02 A6 */	mflr r0
/* 80CDC664 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDC668 0000000C  3C 80 80 CE */	lis r4, cNullVec__6Z2Calc@ha
/* 80CDC66C 00000010  38 E4 CC C4 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CDC670 00000014  3C 80 80 CE */	lis r4, data_80CDCDF8@ha
/* 80CDC674 00000018  38 C4 CD F8 */	addi r6, r4, data_80CDCDF8@l
/* 80CDC678 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CDCDF8 */
/* 80CDC67C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CDC680 00000024  40 82 00 58 */	bne lbl_80CDC6D8
/* 80CDC684 00000028  80 87 00 70 */	lwz r4, 0x70(r7)	/* effective address: 80CDCD34 */
/* 80CDC688 0000002C  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80CDCD38 */
/* 80CDC68C 00000030  90 87 00 94 */	stw r4, 0x94(r7)	/* effective address: 80CDCD58 */
/* 80CDC690 00000034  90 07 00 98 */	stw r0, 0x98(r7)	/* effective address: 80CDCD5C */
/* 80CDC694 00000038  80 07 00 78 */	lwz r0, 0x78(r7)	/* effective address: 80CDCD3C */
/* 80CDC698 0000003C  90 07 00 9C */	stw r0, 0x9c(r7)	/* effective address: 80CDCD60 */
/* 80CDC69C 00000040  38 A7 00 94 */	addi r5, r7, 0x94
/* 80CDC6A0 00000044  80 87 00 7C */	lwz r4, 0x7c(r7)	/* effective address: 80CDCD40 */
/* 80CDC6A4 00000048  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80CDCD44 */
/* 80CDC6A8 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CDCD64 */
/* 80CDC6AC 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CDCD68 */
/* 80CDC6B0 00000054  80 07 00 84 */	lwz r0, 0x84(r7)	/* effective address: 80CDCD48 */
/* 80CDC6B4 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CDCD6C */
/* 80CDC6B8 0000005C  80 87 00 88 */	lwz r4, 0x88(r7)	/* effective address: 80CDCD4C */
/* 80CDC6BC 00000060  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80CDCD50 */
/* 80CDC6C0 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CDCD70 */
/* 80CDC6C4 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CDCD74 */
/* 80CDC6C8 0000006C  80 07 00 90 */	lwz r0, 0x90(r7)	/* effective address: 80CDCD54 */
/* 80CDC6CC 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CDCD78 */
/* 80CDC6D0 00000074  38 00 00 01 */	li r0, 1
/* 80CDC6D4 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CDCDF8 */
lbl_80CDC6D8:
/* 80CDC6D8 00000000  88 03 05 EA */	lbz r0, 0x5ea(r3)
/* 80CDC6DC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CDC6E0 00000008  39 87 00 94 */	addi r12, r7, 0x94
/* 80CDC6E4 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CDC6E8 00000010  4B 68 59 9C */	b __ptmf_scall
/* 80CDC6EC 00000014  60 00 00 00 */	nop 
/* 80CDC6F0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDC6F4 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CDC6F8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDC6FC 00000024  4E 80 00 20 */	blr 
