lbl_806A95B8:
/* 806A95B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A95BC 00000004  7C 08 02 A6 */	mflr r0
/* 806A95C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A95C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806A95C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806A95CC 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806A95D0 00000018  4B 96 37 94 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 806A95D4 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 806A95D8 00000020  4B 96 39 6C */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 806A95DC 00000024  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 806A95E0 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 806A95E4 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806A95E8 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806A95EC 00000034  38 84 00 24 */	addi r4, r4, 0x24
/* 806A95F0 00000038  4B C9 CE C0 */	b PSMTXCopy
/* 806A95F4 0000003C  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 806A95F8 00000040  4B 96 7B F4 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 806A95FC 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806A9600 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A9604 0000004C  7C 08 03 A6 */	mtlr r0
/* 806A9608 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 806A960C 00000054  4E 80 00 20 */	blr 
