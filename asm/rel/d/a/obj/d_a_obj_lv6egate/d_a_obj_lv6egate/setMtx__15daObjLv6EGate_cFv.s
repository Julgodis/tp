lbl_80C82108:
/* 80C82108 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8210C 00000004  7C 08 02 A6 */	mflr r0
/* 80C82110 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C82114 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C82118 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C8211C 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C82120 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C82124 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C82128 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C8212C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C82130 00000028  4B 6C 47 B8 */	b PSMTXTrans
/* 80C82134 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C82138 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8213C 00000034  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80C82140 00000038  4B 38 A2 F4 */	b mDoMtx_YrotM__FPA4_fs
/* 80C82144 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C82148 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8214C 00000044  38 9F 05 D8 */	addi r4, r31, 0x5d8
/* 80C82150 00000048  4B 6C 43 60 */	b PSMTXCopy
/* 80C82154 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C82158 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8215C 00000054  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80C82160 00000058  4B 6C 43 50 */	b PSMTXCopy
/* 80C82164 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C82168 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8216C 00000064  7C 08 03 A6 */	mtlr r0
/* 80C82170 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80C82174 0000006C  4E 80 00 20 */	blr 
