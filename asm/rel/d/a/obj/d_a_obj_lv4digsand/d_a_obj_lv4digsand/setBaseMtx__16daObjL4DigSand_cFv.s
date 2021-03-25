lbl_80C66B54:
/* 80C66B54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C66B58 00000004  7C 08 02 A6 */	mflr r0
/* 80C66B5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C66B60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C66B64 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C66B68 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C66B6C 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C66B70 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80C66B74 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80C66B78 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80C66B7C 00000028  4B 6D FD 6C */	b PSMTXTrans
/* 80C66B80 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C66B84 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C66B88 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C66B8C 00000038  4B 3A 58 A8 */	b mDoMtx_YrotM__FPA4_fs
/* 80C66B90 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C66B94 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C66B98 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C66B9C 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80C66BA0 0000004C  4B 6D F9 10 */	b PSMTXCopy
/* 80C66BA4 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C66BA8 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C66BAC 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C66BB0 0000005C  4B 6D F9 00 */	b PSMTXCopy
/* 80C66BB4 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C66BB8 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C66BBC 00000068  7C 08 03 A6 */	mtlr r0
/* 80C66BC0 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C66BC4 00000070  4E 80 00 20 */	blr 
