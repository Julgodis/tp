lbl_80B9E620:
/* 80B9E620 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9E624 00000004  7C 08 02 A6 */	mflr r0
/* 80B9E628 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9E62C 0000000C  3C 60 80 BA */	lis r3, l_HIO@ha
/* 80B9E630 00000010  38 63 EB A4 */	addi r3, r3, l_HIO@l
/* 80B9E634 00000014  4B FF E5 59 */	bl __ct__14daTurara_HIO_cFv
/* 80B9E638 00000018  3C 80 80 BA */	lis r4, __dt__14daTurara_HIO_cFv@ha
/* 80B9E63C 0000001C  38 84 E5 B4 */	addi r4, r4, __dt__14daTurara_HIO_cFv@l
/* 80B9E640 00000020  3C A0 80 BA */	lis r5, lit_3653@ha
/* 80B9E644 00000024  38 A5 EB 98 */	addi r5, r5, lit_3653@l
/* 80B9E648 00000028  4B FF E4 D1 */	bl __register_global_object
/* 80B9E64C 0000002C  3C 60 80 BA */	lis r3, mCcDCyl__10daTurara_c@ha
/* 80B9E650 00000030  38 63 E9 9C */	addi r3, r3, mCcDCyl__10daTurara_c@l
/* 80B9E654 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80B9E658 00000038  3C 60 80 BA */	lis r3, mCcDObjInfo__10daTurara_c@ha
/* 80B9E65C 0000003C  38 63 E9 08 */	addi r3, r3, mCcDObjInfo__10daTurara_c@l
/* 80B9E660 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80B9E664 00000044  38 00 00 06 */	li r0, 6
/* 80B9E668 00000048  7C 09 03 A6 */	mtctr r0
lbl_80B9E66C:
/* 80B9E66C 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80B9E908 */
/* 80B9E670 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80B9E90C */
/* 80B9E674 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80B9E99C */
/* 80B9E678 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80B9E9A0 */
/* 80B9E67C 00000010  42 00 FF F0 */	bdnz lbl_80B9E66C
/* 80B9E680 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9E684 00000018  7C 08 03 A6 */	mtlr r0
/* 80B9E688 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9E68C 00000020  4E 80 00 20 */	blr 
