lbl_80C93014:
/* 80C93014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C93018 00000004  7C 08 02 A6 */	mflr r0
/* 80C9301C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C93020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C93024 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C93028 00000014  80 63 05 70 */	lwz r3, 0x570(r3)
/* 80C9302C 00000018  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C93030 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C93034 00000020  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C93038 00000024  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C9303C 00000028  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C93040 0000002C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C93044 00000030  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C93048 00000034  4B 37 9D 1C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80C9304C 00000038  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C93050 0000003C  4B 37 9E F4 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C93054 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C93058 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C9305C 00000048  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80C93060 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C93064 00000050  4B 6B 34 4C */	b PSMTXCopy
/* 80C93068 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9306C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C93070 0000005C  7C 08 03 A6 */	mtlr r0
/* 80C93074 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80C93078 00000064  4E 80 00 20 */	blr 
