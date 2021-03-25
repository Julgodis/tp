lbl_80C68688:
/* 80C68688 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6868C 00000004  7C 08 02 A6 */	mflr r0
/* 80C68690 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C68694 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C68698 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6869C 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C686A0 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C686A4 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C686A8 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C686AC 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C686B0 00000028  4B 6D E2 38 */	b PSMTXTrans
/* 80C686B4 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C686B8 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C686BC 00000034  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80C686C0 00000038  4B 3A 3D 74 */	b mDoMtx_YrotM__FPA4_fs
/* 80C686C4 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C686C8 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C686CC 00000044  38 9F 05 D8 */	addi r4, r31, 0x5d8
/* 80C686D0 00000048  4B 6D DD E0 */	b PSMTXCopy
/* 80C686D4 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C686D8 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C686DC 00000054  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80C686E0 00000058  4B 6D DD D0 */	b PSMTXCopy
/* 80C686E4 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C686E8 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C686EC 00000064  7C 08 03 A6 */	mtlr r0
/* 80C686F0 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80C686F4 0000006C  4E 80 00 20 */	blr 
