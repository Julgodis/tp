lbl_80C577D8:
/* 80C577D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C577DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C577E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C577E4 0000000C  3C 60 80 C5 */	lis r3, l_HIO@ha
/* 80C577E8 00000010  38 63 79 CC */	addi r3, r3, l_HIO@l
/* 80C577EC 00000014  4B FF F4 C1 */	bl __ct__16daLv1Cdl01_HIO_cFv
/* 80C577F0 00000018  3C 80 80 C5 */	lis r4, __dt__16daLv1Cdl01_HIO_cFv@ha
/* 80C577F4 0000001C  38 84 77 7C */	addi r4, r4, __dt__16daLv1Cdl01_HIO_cFv@l
/* 80C577F8 00000020  3C A0 80 C5 */	lis r5, lit_3620@ha
/* 80C577FC 00000024  38 A5 79 C0 */	addi r5, r5, lit_3620@l
/* 80C57800 00000028  4B FF F4 39 */	bl __register_global_object
/* 80C57804 0000002C  3C 60 80 C5 */	lis r3, mCcDCyl__12daLv1Cdl01_c@ha
/* 80C57808 00000030  38 63 78 CC */	addi r3, r3, mCcDCyl__12daLv1Cdl01_c@l
/* 80C5780C 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80C57810 00000038  3C 60 80 C5 */	lis r3, mCcDObjInfo__12daLv1Cdl01_c@ha
/* 80C57814 0000003C  38 63 78 5C */	addi r3, r3, mCcDObjInfo__12daLv1Cdl01_c@l
/* 80C57818 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80C5781C 00000044  38 00 00 06 */	li r0, 6
/* 80C57820 00000048  7C 09 03 A6 */	mtctr r0
lbl_80C57824:
/* 80C57824 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80C5785C */
/* 80C57828 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80C57860 */
/* 80C5782C 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80C578CC */
/* 80C57830 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80C578D0 */
/* 80C57834 00000010  42 00 FF F0 */	bdnz lbl_80C57824
/* 80C57838 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5783C 00000018  7C 08 03 A6 */	mtlr r0
/* 80C57840 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C57844 00000020  4E 80 00 20 */	blr 
