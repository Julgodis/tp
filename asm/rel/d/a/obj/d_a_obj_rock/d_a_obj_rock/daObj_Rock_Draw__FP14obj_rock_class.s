lbl_80CBDC98:
/* 80CBDC98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CBDC9C 00000004  7C 08 02 A6 */	mflr r0
/* 80CBDCA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CBDCA4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CBDCA8 00000010  4B FF FF D1 */	bl _unresolved
/* 80CBDCAC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80CBDCB0 00000018  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80CBDCB4 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80CBDCB8 00000020  7C 1E 03 78 */	mr r30, r0
/* 80CBDCBC 00000024  3B BB 05 78 */	addi r29, r27, 0x578
/* 80CBDCC0 00000028  3B 80 00 00 */	li r28, 0
/* 80CBDCC4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBDCC8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBDCCC 00000034  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80CBDCD0 00000038  48 00 00 28 */	b lbl_80CBDCF8
lbl_80CBDCD4:
/* 80CBDCD4 00000000  88 1D 01 5C */	lbz r0, 0x15c(r29)
/* 80CBDCD8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80CBDCDC 00000008  41 82 00 14 */	beq lbl_80CBDCF0
/* 80CBDCE0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80CBDCE4 00000010  80 9D 00 00 */	lwz r4, 0(r29)
/* 80CBDCE8 00000014  7F C5 F3 78 */	mr r5, r30
/* 80CBDCEC 00000018  4B FF FF 8D */	bl _unresolved
lbl_80CBDCF0:
/* 80CBDCF0 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80CBDCF4 00000004  3B BD 01 60 */	addi r29, r29, 0x160
lbl_80CBDCF8:
/* 80CBDCF8 00000000  80 1B 1B 78 */	lwz r0, 0x1b78(r27)
/* 80CBDCFC 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 80CBDD00 00000008  41 80 FF D4 */	blt lbl_80CBDCD4
/* 80CBDD04 0000000C  38 60 00 01 */	li r3, 1
/* 80CBDD08 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80CBDD0C 00000014  4B FF FF 6D */	bl _unresolved
/* 80CBDD10 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CBDD14 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CBDD18 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80CBDD1C 00000024  4E 80 00 20 */	blr 
