lbl_8083CA80:
/* 8083CA80 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8083CA84 00000004  7C 08 02 A6 */	mflr r0
/* 8083CA88 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8083CA8C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8083CA90 00000010  4B FF B4 09 */	bl _unresolved
/* 8083CA94 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083CA98 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083CA9C 0000001C  83 C3 5D B4 */	lwz r30, 0x5db4(r3)
/* 8083CAA0 00000020  3B A0 00 00 */	li r29, 0
/* 8083CAA4 00000024  7F BF EB 78 */	mr r31, r29
/* 8083CAA8 00000028  A0 1E 2F E8 */	lhz r0, 0x2fe8(r30)
/* 8083CAAC 0000002C  28 00 00 3C */	cmplwi r0, 0x3c
/* 8083CAB0 00000030  40 82 00 18 */	bne lbl_8083CAC8
/* 8083CAB4 00000034  7F C3 F3 78 */	mr r3, r30
/* 8083CAB8 00000038  4B FF B3 E1 */	bl _unresolved
/* 8083CABC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8083CAC0 00000040  40 82 00 08 */	bne lbl_8083CAC8
/* 8083CAC4 00000044  3B E0 00 01 */	li r31, 1
lbl_8083CAC8:
/* 8083CAC8 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8083CACC 00000004  41 82 00 50 */	beq lbl_8083CB1C
/* 8083CAD0 00000008  3B E0 00 01 */	li r31, 1
/* 8083CAD4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8083CAD8 00000010  38 80 00 4D */	li r4, 0x4d
/* 8083CADC 00000014  4B FF B3 BD */	bl _unresolved
/* 8083CAE0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8083CAE4 0000001C  41 82 00 2C */	beq lbl_8083CB10
/* 8083CAE8 00000020  7F C3 F3 78 */	mr r3, r30
/* 8083CAEC 00000024  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8083CAF0 00000028  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 8083CAF4 0000002C  7D 89 03 A6 */	mtctr r12
/* 8083CAF8 00000030  4E 80 04 21 */	bctrl 
/* 8083CAFC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083CB00 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8083CB04 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8083CB08 00000000  41 80 00 08 */	blt lbl_8083CB10
/* 8083CB0C 00000004  3B E0 00 00 */	li r31, 0
lbl_8083CB10:
/* 8083CB10 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8083CB14 00000004  41 82 00 08 */	beq lbl_8083CB1C
/* 8083CB18 00000008  3B A0 00 01 */	li r29, 1
lbl_8083CB1C:
/* 8083CB1C 00000000  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 8083CB20 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8083CB24 00000008  4B FF B3 75 */	bl _unresolved
/* 8083CB28 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8083CB2C 00000010  7C 08 03 A6 */	mtlr r0
/* 8083CB30 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8083CB34 00000018  4E 80 00 20 */	blr 