lbl_80D0D654:
/* 80D0D654 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0D658 00000004  7C 08 02 A6 */	mflr r0
/* 80D0D65C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0D660 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0D664 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D0D668 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D0D66C 00000018  4B 2F F6 F8 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D0D670 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0D674 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0D678 00000024  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80D0D67C 00000028  4B 2F ED B8 */	b mDoMtx_YrotM__FPA4_fs
/* 80D0D680 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0D684 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0D688 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D0D68C 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80D0D690 0000003C  4B 63 8E 20 */	b PSMTXCopy
/* 80D0D694 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D0D698 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0D69C 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D0D6A0 0000004C  4B 63 8E 10 */	b PSMTXCopy
/* 80D0D6A4 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0D6A8 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0D6AC 00000058  7C 08 03 A6 */	mtlr r0
/* 80D0D6B0 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0D6B4 00000060  4E 80 00 20 */	blr 
