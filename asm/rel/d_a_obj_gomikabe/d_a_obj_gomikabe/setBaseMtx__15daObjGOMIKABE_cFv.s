lbl_80BFEF20:
/* 80BFEF20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFEF24 00000004  7C 08 02 A6 */	mflr r0
/* 80BFEF28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFEF2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFEF30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFEF34 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BFEF38 00000018  4B FF F2 61 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BFEF3C 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80BFEF40 00000020  4B FF F2 59 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80BFEF44 00000024  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 80BFEF48 00000028  4B FF F2 51 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80BFEF4C 0000002C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BFEF50 00000030  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BFEF54 00000034  80 9F 0F 9C */	lwz r4, 0xf9c(r31)
/* 80BFEF58 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80BFEF5C 0000003C  4B FF F2 3D */	bl PSMTXCopy
/* 80BFEF60 00000040  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BFEF64 00000044  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BFEF68 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80BFEF6C 0000004C  4B FF F2 2D */	bl PSMTXCopy
/* 80BFEF70 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFEF74 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFEF78 00000058  7C 08 03 A6 */	mtlr r0
/* 80BFEF7C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFEF80 00000060  4E 80 00 20 */	blr 