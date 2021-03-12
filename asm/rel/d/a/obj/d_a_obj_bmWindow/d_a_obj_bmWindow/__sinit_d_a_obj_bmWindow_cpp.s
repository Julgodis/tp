lbl_80BB96B8:
/* 80BB96B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB96BC 00000004  7C 08 02 A6 */	mflr r0
/* 80BB96C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB96C4 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80BB96C8 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80BB96CC 00000014  4B FF EB 41 */	bl __ct__16daBmWindow_HIO_cFv
/* 80BB96D0 00000018  3C 80 00 00 */	lis r4, __dt__16daBmWindow_HIO_cFv@ha
/* 80BB96D4 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daBmWindow_HIO_cFv@l
/* 80BB96D8 00000020  3C A0 00 00 */	lis r5, lit_3645@ha
/* 80BB96DC 00000024  38 A5 00 00 */	addi r5, r5, lit_3645@l
/* 80BB96E0 00000028  4B FF EA B9 */	bl __register_global_object
/* 80BB96E4 0000002C  3C 60 00 00 */	lis r3, mCcDCyl__12daBmWindow_c@ha
/* 80BB96E8 00000030  38 63 00 00 */	addi r3, r3, mCcDCyl__12daBmWindow_c@l
/* 80BB96EC 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80BB96F0 00000038  3C 60 00 00 */	lis r3, mCcDObjInfo__12daBmWindow_c@ha
/* 80BB96F4 0000003C  38 63 00 00 */	addi r3, r3, mCcDObjInfo__12daBmWindow_c@l
/* 80BB96F8 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80BB96FC 00000044  38 00 00 06 */	li r0, 6
/* 80BB9700 00000048  7C 09 03 A6 */	mtctr r0
lbl_80BB9704:
/* 80BB9704 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80BB9708 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80BB970C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80BB9710 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80BB9714 00000010  42 00 FF F0 */	bdnz lbl_80BB9704
/* 80BB9718 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB971C 00000018  7C 08 03 A6 */	mtlr r0
/* 80BB9720 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB9724 00000020  4E 80 00 20 */	blr 
