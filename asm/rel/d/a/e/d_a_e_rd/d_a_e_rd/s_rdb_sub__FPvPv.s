lbl_8050E668:
/* 8050E668 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8050E66C 00000004  7C 08 02 A6 */	mflr r0
/* 8050E670 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8050E674 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8050E678 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8050E67C 00000014  4B FF 63 5D */	bl _unresolved
/* 8050E680 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8050E684 0000001C  41 82 00 18 */	beq lbl_8050E69C
/* 8050E688 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 8050E68C 00000024  2C 00 01 D5 */	cmpwi r0, 0x1d5
/* 8050E690 00000028  40 82 00 0C */	bne lbl_8050E69C
/* 8050E694 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8050E698 00000030  48 00 00 08 */	b lbl_8050E6A0
lbl_8050E69C:
/* 8050E69C 00000000  38 60 00 00 */	li r3, 0
lbl_8050E6A0:
/* 8050E6A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8050E6A4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8050E6A8 00000008  7C 08 03 A6 */	mtlr r0
/* 8050E6AC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8050E6B0 00000010  4E 80 00 20 */	blr 
