lbl_8022CA24:
/* 8022CA24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022CA28 00000004  7C 08 02 A6 */	mflr r0
/* 8022CA2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022CA30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8022CA34 00000010  48 13 57 A5 */	bl _savegpr_28
/* 8022CA38 00000014  7C 9C 23 78 */	mr r28, r4
/* 8022CA3C 00000018  88 03 00 AC */	lbz r0, 0xac(r3)
/* 8022CA40 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8022CA44 00000020  40 82 00 50 */	bne lbl_8022CA94
/* 8022CA48 00000024  38 05 FF FF */	addi r0, r5, -1
/* 8022CA4C 00000028  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 8022CA50 0000002C  3B C0 00 00 */	li r30, 0
/* 8022CA54 00000030  83 A3 00 04 */	lwz r29, 4(r3)
/* 8022CA58 00000034  48 00 00 34 */	b lbl_8022CA8C
lbl_8022CA5C:
/* 8022CA5C 00000000  38 1E 00 01 */	addi r0, r30, 1
/* 8022CA60 00000004  7C 7C 00 AE */	lbzx r3, r28, r0
/* 8022CA64 00000008  38 1E 00 02 */	addi r0, r30, 2
/* 8022CA68 0000000C  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8022CA6C 00000010  7C 64 07 74 */	extsb r4, r3
/* 8022CA70 00000014  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8022CA74 00000018  50 83 44 2E */	rlwimi r3, r4, 8, 0x10, 0x17
/* 8022CA78 0000001C  3B DE 00 02 */	addi r30, r30, 2
/* 8022CA7C 00000020  4B FF BD BD */	bl changeKataToHira__Fi
/* 8022CA80 00000024  7C 64 1B 78 */	mr r4, r3
/* 8022CA84 00000028  7F A3 EB 78 */	mr r3, r29
/* 8022CA88 0000002C  4B FF CD 01 */	bl addCharactor__19jmessage_tReferenceFUs
lbl_8022CA8C:
/* 8022CA8C 00000000  7C 1E F8 00 */	cmpw r30, r31
/* 8022CA90 00000004  41 80 FF CC */	blt lbl_8022CA5C
lbl_8022CA94:
/* 8022CA94 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8022CA98 00000004  48 13 57 8D */	bl _restgpr_28
/* 8022CA9C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8022CAA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8022CAA4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8022CAA8 00000014  4E 80 00 20 */	blr 