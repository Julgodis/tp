lbl_80BCC7F8:
/* 80BCC7F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCC7FC 00000004  7C 08 02 A6 */	mflr r0
/* 80BCC800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCC804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCC808 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BCC80C 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCC810 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCC814 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BCC818 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BCC81C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BCC820 00000028  4B 77 A0 C8 */	b PSMTXTrans
/* 80BCC824 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCC828 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCC82C 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BCC830 00000038  4B 43 FC 04 */	b mDoMtx_YrotM__FPA4_fs
/* 80BCC834 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCC838 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCC83C 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BCC840 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80BCC844 0000004C  4B 77 9C 6C */	b PSMTXCopy
/* 80BCC848 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BCC84C 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BCC850 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BCC854 0000005C  4B 77 9C 5C */	b PSMTXCopy
/* 80BCC858 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCC85C 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCC860 00000068  7C 08 03 A6 */	mtlr r0
/* 80BCC864 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCC868 00000070  4E 80 00 20 */	blr 
