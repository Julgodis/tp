lbl_80BB61C8:
/* 80BB61C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB61CC 00000004  7C 08 02 A6 */	mflr r0
/* 80BB61D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB61D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB61D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BB61DC 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BB61E0 00000018  4B 45 6B 84 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BB61E4 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB61E8 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB61EC 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BB61F0 00000028  4B 45 62 44 */	b mDoMtx_YrotM__FPA4_fs
/* 80BB61F4 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BB61F8 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BB61FC 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80BB6200 00000038  38 84 00 24 */	addi r4, r4, 0x24
/* 80BB6204 0000003C  4B 79 02 AC */	b PSMTXCopy
/* 80BB6208 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB620C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB6210 00000048  7C 08 03 A6 */	mtlr r0
/* 80BB6214 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB6218 00000050  4E 80 00 20 */	blr 
