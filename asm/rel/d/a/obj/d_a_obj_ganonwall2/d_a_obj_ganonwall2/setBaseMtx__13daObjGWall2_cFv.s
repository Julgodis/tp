lbl_80BF5814:
/* 80BF5814 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF5818 00000004  7C 08 02 A6 */	mflr r0
/* 80BF581C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF5820 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF5824 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF5828 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BF582C 00000018  4B 41 75 38 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BF5830 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF5834 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF5838 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BF583C 00000028  4B 41 6B F8 */	b mDoMtx_YrotM__FPA4_fs
/* 80BF5840 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF5844 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF5848 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BF584C 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80BF5850 0000003C  4B 75 0C 60 */	b PSMTXCopy
/* 80BF5854 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BF5858 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BF585C 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BF5860 0000004C  4B 75 0C 50 */	b PSMTXCopy
/* 80BF5864 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF5868 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF586C 00000058  7C 08 03 A6 */	mtlr r0
/* 80BF5870 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF5874 00000060  4E 80 00 20 */	blr 
