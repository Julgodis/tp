lbl_80B9F80C:
/* 80B9F80C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9F810 00000004  7C 08 02 A6 */	mflr r0
/* 80B9F814 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9F818 0000000C  3C 60 80 BA */	lis r3, l_HIO@ha
/* 80B9F81C 00000010  38 63 F9 DC */	addi r3, r3, l_HIO@l
/* 80B9F820 00000014  4B FF F4 AD */	bl __ct__15daTvCdlst_HIO_cFv
/* 80B9F824 00000018  3C 80 80 BA */	lis r4, __dt__15daTvCdlst_HIO_cFv@ha
/* 80B9F828 0000001C  38 84 F7 B0 */	addi r4, r4, __dt__15daTvCdlst_HIO_cFv@l
/* 80B9F82C 00000020  3C A0 80 BA */	lis r5, lit_3622@ha
/* 80B9F830 00000024  38 A5 F9 D0 */	addi r5, r5, lit_3622@l
/* 80B9F834 00000028  4B FF F4 25 */	bl __register_global_object
/* 80B9F838 0000002C  3C 60 80 BA */	lis r3, mCcDCyl__11daTvCdlst_c@ha
/* 80B9F83C 00000030  38 63 F9 00 */	addi r3, r3, mCcDCyl__11daTvCdlst_c@l
/* 80B9F840 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80B9F844 00000038  3C 60 80 BA */	lis r3, mCcDObjInfo__11daTvCdlst_c@ha
/* 80B9F848 0000003C  38 63 F8 90 */	addi r3, r3, mCcDObjInfo__11daTvCdlst_c@l
/* 80B9F84C 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80B9F850 00000044  38 00 00 06 */	li r0, 6
/* 80B9F854 00000048  7C 09 03 A6 */	mtctr r0
lbl_80B9F858:
/* 80B9F858 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80B9F890 */
/* 80B9F85C 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80B9F894 */
/* 80B9F860 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80B9F900 */
/* 80B9F864 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80B9F904 */
/* 80B9F868 00000010  42 00 FF F0 */	bdnz lbl_80B9F858
/* 80B9F86C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9F870 00000018  7C 08 03 A6 */	mtlr r0
/* 80B9F874 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9F878 00000020  4E 80 00 20 */	blr 
