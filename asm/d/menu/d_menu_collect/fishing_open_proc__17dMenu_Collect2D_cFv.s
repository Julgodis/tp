lbl_801B561C:
/* 801B561C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B5620 00000004  7C 08 02 A6 */	mflr r0
/* 801B5624 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5628 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B562C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801B5630 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801B5634 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 801B5638 0000001C  4B E5 9B 95 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801B563C 00000020  7C 7F 1B 78 */	mr r31, r3
/* 801B5640 00000024  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 801B5644 00000028  88 03 01 FA */	lbz r0, 0x1fa(r3)
/* 801B5648 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 801B564C 00000030  40 82 00 08 */	bne lbl_801B5654
/* 801B5650 00000034  48 00 FC 95 */	bl _open__15dMenu_Fishing_cFv
lbl_801B5654:
/* 801B5654 00000000  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 801B5658 00000004  88 03 01 FA */	lbz r0, 0x1fa(r3)
/* 801B565C 00000008  28 00 00 02 */	cmplwi r0, 2
/* 801B5660 0000000C  40 82 00 0C */	bne lbl_801B566C
/* 801B5664 00000010  38 00 00 0B */	li r0, 0xb
/* 801B5668 00000014  98 1E 02 2C */	stb r0, 0x22c(r30)
lbl_801B566C:
/* 801B566C 00000000  7F E3 FB 78 */	mr r3, r31
/* 801B5670 00000004  4B E5 9B 5D */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801B5674 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5678 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B567C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5680 00000014  7C 08 03 A6 */	mtlr r0
/* 801B5684 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5688 0000001C  4E 80 00 20 */	blr 
