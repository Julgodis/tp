lbl_80BE3A24:
/* 80BE3A24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE3A28 00000004  7C 08 02 A6 */	mflr r0
/* 80BE3A2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE3A30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE3A34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE3A38 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BE3A3C 00000018  4B 42 93 28 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BE3A40 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE3A44 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE3A48 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BE3A4C 00000028  4B 42 89 E8 */	b mDoMtx_YrotM__FPA4_fs
/* 80BE3A50 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE3A54 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE3A58 00000034  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80BE3A5C 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80BE3A60 0000003C  4B 76 2A 50 */	b PSMTXCopy
/* 80BE3A64 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BE3A68 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BE3A6C 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BE3A70 0000004C  4B 76 2A 40 */	b PSMTXCopy
/* 80BE3A74 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE3A78 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE3A7C 00000058  7C 08 03 A6 */	mtlr r0
/* 80BE3A80 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE3A84 00000060  4E 80 00 20 */	blr 
