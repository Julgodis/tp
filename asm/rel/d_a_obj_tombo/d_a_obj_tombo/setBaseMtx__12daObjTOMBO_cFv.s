lbl_80D1AE68:
/* 80D1AE68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1AE6C 00000004  7C 08 02 A6 */	mflr r0
/* 80D1AE70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1AE74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1AE78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D1AE7C 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D1AE80 00000018  4B FF E2 B9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80D1AE84 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80D1AE88 00000020  4B FF E2 B1 */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80D1AE8C 00000024  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80D1AE90 00000028  4B FF E2 A9 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80D1AE94 0000002C  80 7F 08 30 */	lwz r3, 0x830(r31)
/* 80D1AE98 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80D1AE9C 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D1AEA0 00000038  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80D1AEA4 0000003C  38 84 00 24 */	addi r4, r4, 0x24
/* 80D1AEA8 00000040  4B FF E2 91 */	bl PSMTXCopy
/* 80D1AEAC 00000044  80 7F 08 30 */	lwz r3, 0x830(r31)
/* 80D1AEB0 00000048  4B FF E2 89 */	bl modelCalc__16mDoExt_McaMorfSOFv
/* 80D1AEB4 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1AEB8 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1AEBC 00000054  7C 08 03 A6 */	mtlr r0
/* 80D1AEC0 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1AEC4 0000005C  4E 80 00 20 */	blr 