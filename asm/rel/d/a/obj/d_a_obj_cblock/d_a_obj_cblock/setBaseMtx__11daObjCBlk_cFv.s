lbl_80BC5A48:
/* 80BC5A48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC5A4C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC5A50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC5A54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC5A58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC5A5C 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC5A60 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC5A64 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80BC5A68 00000020  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80BC5A6C 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80BC5A70 00000028  4B 78 0E 78 */	b PSMTXTrans
/* 80BC5A74 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC5A78 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC5A7C 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BC5A80 00000038  4B 44 69 B4 */	b mDoMtx_YrotM__FPA4_fs
/* 80BC5A84 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC5A88 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC5A8C 00000044  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80BC5A90 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80BC5A94 0000004C  4B 78 0A 1C */	b PSMTXCopy
/* 80BC5A98 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC5A9C 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BC5AA0 00000058  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BC5AA4 0000005C  4B 78 0A 0C */	b PSMTXCopy
/* 80BC5AA8 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC5AAC 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC5AB0 00000068  7C 08 03 A6 */	mtlr r0
/* 80BC5AB4 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC5AB8 00000070  4E 80 00 20 */	blr 
