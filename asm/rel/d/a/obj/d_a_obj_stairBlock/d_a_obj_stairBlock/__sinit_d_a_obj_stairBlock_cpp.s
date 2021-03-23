lbl_80CE8D38:
/* 80CE8D38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE8D3C 00000004  7C 08 02 A6 */	mflr r0
/* 80CE8D40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE8D44 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80CE8FD4 */
/* 80CE8D48 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80CE8FD4 */
/* 80CE8D4C 00000014  4B FF F4 21 */	bl __ct__18daStairBlock_HIO_cFv
/* 80CE8D50 00000018  3C 80 00 00 */	lis r4, __dt__18daStairBlock_HIO_cFv@ha /* 80CE8CDC */
/* 80CE8D54 0000001C  38 84 00 00 */	addi r4, r4, __dt__18daStairBlock_HIO_cFv@l /* 80CE8CDC */
/* 80CE8D58 00000020  3C A0 00 00 */	lis r5, lit_3640@ha /* 80CE8FC8 */
/* 80CE8D5C 00000024  38 A5 00 00 */	addi r5, r5, lit_3640@l /* 80CE8FC8 */
/* 80CE8D60 00000028  4B FF F3 99 */	bl __register_global_object
/* 80CE8D64 0000002C  3C 60 00 00 */	lis r3, mCcDSph__14daStairBlock_c@ha /* 80CE8ED8 */
/* 80CE8D68 00000030  38 63 00 00 */	addi r3, r3, mCcDSph__14daStairBlock_c@l /* 80CE8ED8 */
/* 80CE8D6C 00000034  38 A3 FF FC */	addi r5, r3, -4
/* 80CE8D70 00000038  3C 60 00 00 */	lis r3, mCcDObjInfo__14daStairBlock_c@ha /* 80CE8DC0 */
/* 80CE8D74 0000003C  38 63 00 00 */	addi r3, r3, mCcDObjInfo__14daStairBlock_c@l /* 80CE8DC0 */
/* 80CE8D78 00000040  38 83 FF FC */	addi r4, r3, -4
/* 80CE8D7C 00000044  38 00 00 06 */	li r0, 6
/* 80CE8D80 00000048  7C 09 03 A6 */	mtctr r0
lbl_80CE8D84:
/* 80CE8D84 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80CE8D88 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80CE8D8C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80CE8D90 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80CE8D94 00000010  42 00 FF F0 */	bdnz lbl_80CE8D84
/* 80CE8D98 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE8D9C 00000018  7C 08 03 A6 */	mtlr r0
/* 80CE8DA0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE8DA4 00000020  4E 80 00 20 */	blr 
