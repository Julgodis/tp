lbl_805A2CA8:
/* 805A2CA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A2CAC 00000004  7C 08 02 A6 */	mflr r0
/* 805A2CB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A2CB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A2CB8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A2CBC 00000014  48 00 00 9D */	bl checkHit__14daTagAtkItem_cFv
/* 805A2CC0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805A2CC4 0000001C  41 82 00 38 */	beq lbl_805A2CFC
/* 805A2CC8 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805A2CCC 00000024  54 04 46 3E */	srwi r4, r0, 0x18
/* 805A2CD0 00000028  28 04 00 FF */	cmplwi r4, 0xff
/* 805A2CD4 0000002C  41 82 00 18 */	beq lbl_805A2CEC
/* 805A2CD8 00000030  38 7F 05 68 */	addi r3, r31, 0x568
/* 805A2CDC 00000034  38 A0 00 FF */	li r5, 0xff
/* 805A2CE0 00000038  38 C0 00 01 */	li r6, 1
/* 805A2CE4 0000003C  4B FF FC 55 */	bl _unresolved
/* 805A2CE8 00000040  48 00 00 14 */	b lbl_805A2CFC
lbl_805A2CEC:
/* 805A2CEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 805A2CF0 00000004  48 00 02 65 */	bl createItem__14daTagAtkItem_cFv
/* 805A2CF4 00000008  7F E3 FB 78 */	mr r3, r31
/* 805A2CF8 0000000C  4B FF FC 41 */	bl _unresolved
lbl_805A2CFC:
/* 805A2CFC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A2D00 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A2D04 00000008  7C 08 03 A6 */	mtlr r0
/* 805A2D08 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805A2D0C 00000010  4E 80 00 20 */	blr 
