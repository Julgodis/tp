lbl_80BDCC94:
/* 80BDCC94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDCC98 00000004  7C 08 02 A6 */	mflr r0
/* 80BDCC9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDCCA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDCCA4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BDCCA8 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BDCCAC 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BDCCB0 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BDCCB4 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BDCCB8 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BDCCBC 00000028  4B 76 9C 2C */	b PSMTXTrans
/* 80BDCCC0 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BDCCC4 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BDCCC8 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BDCCCC 00000038  4B 42 F7 68 */	b mDoMtx_YrotM__FPA4_fs
/* 80BDCCD0 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BDCCD4 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BDCCD8 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BDCCDC 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80BDCCE0 0000004C  4B 76 97 D0 */	b PSMTXCopy
/* 80BDCCE4 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BDCCE8 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BDCCEC 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BDCCF0 0000005C  4B 76 97 C0 */	b PSMTXCopy
/* 80BDCCF4 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDCCF8 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDCCFC 00000068  7C 08 03 A6 */	mtlr r0
/* 80BDCD00 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDCD04 00000070  4E 80 00 20 */	blr 
