lbl_801B56C8:
/* 801B56C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B56CC 00000004  7C 08 02 A6 */	mflr r0
/* 801B56D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B56D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B56D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801B56DC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801B56E0 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 801B56E4 0000001C  4B E5 9A E9 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801B56E8 00000020  7C 7F 1B 78 */	mr r31, r3
/* 801B56EC 00000024  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 801B56F0 00000028  88 03 01 FA */	lbz r0, 0x1fa(r3)
/* 801B56F4 0000002C  28 00 00 02 */	cmplwi r0, 2
/* 801B56F8 00000030  40 82 00 08 */	bne lbl_801B5700
/* 801B56FC 00000034  48 00 F9 B9 */	bl _move__15dMenu_Fishing_cFv
lbl_801B5700:
/* 801B5700 00000000  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 801B5704 00000004  88 03 01 FA */	lbz r0, 0x1fa(r3)
/* 801B5708 00000008  28 00 00 03 */	cmplwi r0, 3
/* 801B570C 0000000C  40 82 00 0C */	bne lbl_801B5718
/* 801B5710 00000010  38 00 00 0C */	li r0, 0xc
/* 801B5714 00000014  98 1E 02 2C */	stb r0, 0x22c(r30)
lbl_801B5718:
/* 801B5718 00000000  7F E3 FB 78 */	mr r3, r31
/* 801B571C 00000004  4B E5 9A B1 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 801B5720 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5724 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B5728 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B572C 00000014  7C 08 03 A6 */	mtlr r0
/* 801B5730 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5734 0000001C  4E 80 00 20 */	blr 
