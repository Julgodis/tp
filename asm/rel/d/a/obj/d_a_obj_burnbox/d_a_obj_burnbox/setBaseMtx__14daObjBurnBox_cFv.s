lbl_8046E6D4:
/* 8046E6D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E6D8 00000004  7C 08 02 A6 */	mflr r0
/* 8046E6DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E6E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046E6E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046E6E8 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8046E6EC 00000018  4B B9 E6 78 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8046E6F0 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046E6F4 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8046E6F8 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 8046E6FC 00000028  4B B9 DD 38 */	b mDoMtx_YrotM__FPA4_fs
/* 8046E700 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046E704 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8046E708 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 8046E70C 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 8046E710 0000003C  4B ED 7D A0 */	b PSMTXCopy
/* 8046E714 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8046E718 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8046E71C 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 8046E720 0000004C  4B ED 7D 90 */	b PSMTXCopy
/* 8046E724 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046E728 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E72C 00000058  7C 08 03 A6 */	mtlr r0
/* 8046E730 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E734 00000060  4E 80 00 20 */	blr 
