lbl_80C26C7C:
/* 80C26C7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C26C80 00000004  7C 08 02 A6 */	mflr r0
/* 80C26C84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C26C88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C26C8C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C26C90 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C26C94 00000018  4B FF FD 05 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80C26C98 0000001C  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 80C26C9C 00000020  4B FF FC FD */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C26CA0 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C26CA4 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C26CA8 0000002C  80 9F 06 20 */	lwz r4, 0x620(r31)
/* 80C26CAC 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 80C26CB0 00000034  4B FF FC E9 */	bl PSMTXCopy
/* 80C26CB4 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C26CB8 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C26CBC 00000040  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80C26CC0 00000044  4B FF FC D9 */	bl PSMTXCopy
/* 80C26CC4 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C26CC8 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C26CCC 00000050  7C 08 03 A6 */	mtlr r0
/* 80C26CD0 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80C26CD4 00000058  4E 80 00 20 */	blr 