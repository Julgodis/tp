lbl_80CCDFE0:
/* 80CCDFE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCDFE4 00000004  7C 08 02 A6 */	mflr r0
/* 80CCDFE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCDFEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCDFF0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CCDFF4 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CCDFF8 00000018  4B 33 ED 6C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80CCDFFC 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCE000 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCE004 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80CCE008 00000028  4B 33 E4 2C */	b mDoMtx_YrotM__FPA4_fs
/* 80CCE00C 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCE010 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCE014 00000034  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80CCE018 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80CCE01C 0000003C  4B 67 84 94 */	b PSMTXCopy
/* 80CCE020 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CCE024 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CCE028 00000048  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80CCE02C 0000004C  4B 67 84 84 */	b PSMTXCopy
/* 80CCE030 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCE034 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCE038 00000058  7C 08 03 A6 */	mtlr r0
/* 80CCE03C 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCE040 00000060  4E 80 00 20 */	blr 
