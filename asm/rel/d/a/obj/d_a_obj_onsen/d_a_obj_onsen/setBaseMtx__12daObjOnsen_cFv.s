lbl_80CA7BB0:
/* 80CA7BB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA7BB4 00000004  7C 08 02 A6 */	mflr r0
/* 80CA7BB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA7BBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA7BC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA7BC4 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CA7BC8 00000018  4B FF FF 71 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80CA7BCC 0000001C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CA7BD0 00000020  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CA7BD4 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CA7BD8 00000028  4B FF FF 61 */	bl mDoMtx_YrotM__FPA4_fs
/* 80CA7BDC 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CA7BE0 00000030  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CA7BE4 00000034  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CA7BE8 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80CA7BEC 0000003C  4B FF FF 4D */	bl PSMTXCopy
/* 80CA7BF0 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CA7BF4 00000044  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CA7BF8 00000048  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CA7BFC 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 80CA7C00 00000050  4B FF FF 39 */	bl PSMTXCopy
/* 80CA7C04 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CA7C08 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CA7C0C 0000005C  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CA7C10 00000060  4B FF FF 29 */	bl PSMTXCopy
/* 80CA7C14 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA7C18 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA7C1C 0000006C  7C 08 03 A6 */	mtlr r0
/* 80CA7C20 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA7C24 00000074  4E 80 00 20 */	blr 
