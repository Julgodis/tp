lbl_80D010D4:
/* 80D010D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D010D8 00000004  7C 08 02 A6 */	mflr r0
/* 80D010DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D010E0 0000000C  3C 80 80 D0 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D010E4 00000010  38 E4 20 CC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80D010E8 00000014  3C 80 80 D0 */	lis r4, data_80D021A0@ha
/* 80D010EC 00000018  38 C4 21 A0 */	addi r6, r4, data_80D021A0@l
/* 80D010F0 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D021A0 */
/* 80D010F4 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D010F8 00000024  40 82 00 40 */	bne lbl_80D01138
/* 80D010FC 00000028  80 87 00 28 */	lwz r4, 0x28(r7)	/* effective address: 80D020F4 */
/* 80D01100 0000002C  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80D020F8 */
/* 80D01104 00000030  90 87 00 40 */	stw r4, 0x40(r7)	/* effective address: 80D0210C */
/* 80D01108 00000034  90 07 00 44 */	stw r0, 0x44(r7)	/* effective address: 80D02110 */
/* 80D0110C 00000038  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80D020FC */
/* 80D01110 0000003C  90 07 00 48 */	stw r0, 0x48(r7)	/* effective address: 80D02114 */
/* 80D01114 00000040  38 A7 00 40 */	addi r5, r7, 0x40
/* 80D01118 00000044  80 87 00 34 */	lwz r4, 0x34(r7)	/* effective address: 80D02100 */
/* 80D0111C 00000048  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80D02104 */
/* 80D01120 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80D02118 */
/* 80D01124 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D0211C */
/* 80D01128 00000054  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80D02108 */
/* 80D0112C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D02120 */
/* 80D01130 0000005C  38 00 00 01 */	li r0, 1
/* 80D01134 00000060  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D021A0 */
lbl_80D01138:
/* 80D01138 00000000  88 03 05 AE */	lbz r0, 0x5ae(r3)
/* 80D0113C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D01140 00000008  39 87 00 40 */	addi r12, r7, 0x40
/* 80D01144 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D01148 00000010  4B 66 0F 3C */	b __ptmf_scall
/* 80D0114C 00000014  60 00 00 00 */	nop 
/* 80D01150 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D01154 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D01158 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0115C 00000024  4E 80 00 20 */	blr 
