lbl_8028EBD8:
/* 8028EBD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028EBDC 00000004  7C 08 02 A6 */	mflr r0
/* 8028EBE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028EBE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028EBE8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8028EBEC 00000014  2C 04 00 19 */	cmpwi r4, 0x19
/* 8028EBF0 00000018  41 82 00 4C */	beq lbl_8028EC3C
/* 8028EBF4 0000001C  40 80 00 50 */	bge lbl_8028EC44
/* 8028EBF8 00000020  2C 04 00 18 */	cmpwi r4, 0x18
/* 8028EBFC 00000024  40 80 00 08 */	bge lbl_8028EC04
/* 8028EC00 00000028  48 00 00 44 */	b lbl_8028EC44
lbl_8028EC04:
/* 8028EC04 00000000  80 7F 01 D0 */	lwz r3, 0x1d0(r31)
/* 8028EC08 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8028EC0C 00000008  41 82 00 38 */	beq lbl_8028EC44
/* 8028EC10 0000000C  7C A4 2B 78 */	mr r4, r5
/* 8028EC14 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 8028EC18 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8028EC1C 00000018  7D 89 03 A6 */	mtctr r12
/* 8028EC20 0000001C  4E 80 04 21 */	bctrl 
/* 8028EC24 00000020  90 7F 01 D4 */	stw r3, 0x1d4(r31)
/* 8028EC28 00000024  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8028EC2C 00000028  3C 03 00 01 */	addis r0, r3, 1
/* 8028EC30 0000002C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8028EC34 00000030  40 82 00 10 */	bne lbl_8028EC44
/* 8028EC38 00000034  48 00 00 0C */	b lbl_8028EC44
lbl_8028EC3C:
/* 8028EC3C 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8028EC40 00000004  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_8028EC44:
/* 8028EC44 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028EC48 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028EC4C 00000008  7C 08 03 A6 */	mtlr r0
/* 8028EC50 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028EC54 00000010  4E 80 00 20 */	blr 
