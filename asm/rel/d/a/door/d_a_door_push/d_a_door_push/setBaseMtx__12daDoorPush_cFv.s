lbl_80677F38:
/* 80677F38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80677F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80677F40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80677F44 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80677F48 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80677F4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80677F50 00000018  3C 60 80 68 */	lis r3, lit_3688@ha
/* 80677F54 0000001C  3B C3 8E CC */	addi r30, r3, lit_3688@l
/* 80677F58 00000020  38 7F 06 14 */	addi r3, r31, 0x614
/* 80677F5C 00000024  4B 99 4E 08 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80677F60 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80677F64 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80677F68 00000030  A8 9F 06 30 */	lha r4, 0x630(r31)
/* 80677F6C 00000034  4B 99 44 C8 */	b mDoMtx_YrotM__FPA4_fs
/* 80677F70 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80677F74 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80677F78 00000040  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80677F7C 00000044  38 84 00 24 */	addi r4, r4, 0x24
/* 80677F80 00000048  4B CC E5 30 */	b PSMTXCopy
/* 80677F84 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80677F88 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80677F8C 00000054  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80677F90 00000058  4B CC E5 20 */	b PSMTXCopy
/* 80677F94 0000005C  38 7F 06 20 */	addi r3, r31, 0x620
/* 80677F98 00000060  4B 99 4D CC */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80677F9C 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80677FA0 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80677FA4 0000006C  A8 9F 06 32 */	lha r4, 0x632(r31)
/* 80677FA8 00000070  4B 99 44 8C */	b mDoMtx_YrotM__FPA4_fs
/* 80677FAC 00000074  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80677FB0 00000078  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80677FB4 0000007C  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80677FB8 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 80677FBC 00000084  4B CC E4 F4 */	b PSMTXCopy
/* 80677FC0 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80677FC4 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80677FC8 00000090  38 9F 05 B4 */	addi r4, r31, 0x5b4
/* 80677FCC 00000094  4B CC E4 E4 */	b PSMTXCopy
/* 80677FD0 00000098  88 1F 06 39 */	lbz r0, 0x639(r31)
/* 80677FD4 0000009C  28 00 00 02 */	cmplwi r0, 2
/* 80677FD8 000000A0  41 82 00 70 */	beq lbl_80678048
/* 80677FDC 000000A4  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 80678ED8 */
/* 80677FE0 000000A8  D0 01 00 08 */	stfs f0, 8(r1)
/* 80677FE4 000000AC  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 80678ED0 */
/* 80677FE8 000000B0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80677FEC 000000B4  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80678EDC */
/* 80677FF0 000000B8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80677FF4 000000BC  28 00 00 01 */	cmplwi r0, 1
/* 80677FF8 000000C0  40 82 00 0C */	bne lbl_80678004
/* 80677FFC 000000C4  FC 00 00 50 */	fneg f0, f0
/* 80678000 000000C8  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_80678004:
/* 80678004 00000000  88 1F 06 39 */	lbz r0, 0x639(r31)
/* 80678008 00000004  1C 60 00 0C */	mulli r3, r0, 0xc
/* 8067800C 00000008  38 63 06 14 */	addi r3, r3, 0x614
/* 80678010 0000000C  7C 7F 1A 14 */	add r3, r31, r3
/* 80678014 00000010  4B 99 4D 50 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80678018 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8067801C 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80678020 0000001C  88 1F 06 39 */	lbz r0, 0x639(r31)
/* 80678024 00000020  54 00 08 3C */	slwi r0, r0, 1
/* 80678028 00000024  7C 9F 02 14 */	add r4, r31, r0
/* 8067802C 00000028  A8 84 06 30 */	lha r4, 0x630(r4)
/* 80678030 0000002C  4B 99 44 04 */	b mDoMtx_YrotM__FPA4_fs
/* 80678034 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80678038 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8067803C 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80678040 0000003C  38 BF 06 54 */	addi r5, r31, 0x654
/* 80678044 00000040  4B CC ED 28 */	b PSMTXMultVec
lbl_80678048:
/* 80678048 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8067804C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80678050 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80678054 0000000C  7C 08 03 A6 */	mtlr r0
/* 80678058 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8067805C 00000014  4E 80 00 20 */	blr 
