lbl_80588078:
/* 80588078 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058807C 00000004  7C 08 02 A6 */	mflr r0
/* 80588080 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80588084 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80588088 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8058808C 00000014  41 82 00 24 */	beq lbl_805880B0
/* 80588090 00000018  4B FF FF C9 */	bl _unresolved
/* 80588094 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80588098 00000020  41 82 00 18 */	beq lbl_805880B0
/* 8058809C 00000024  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 805880A0 00000028  2C 00 00 56 */	cmpwi r0, 0x56
/* 805880A4 0000002C  40 82 00 0C */	bne lbl_805880B0
/* 805880A8 00000030  7F E3 FB 78 */	mr r3, r31
/* 805880AC 00000034  48 00 00 08 */	b lbl_805880B4
lbl_805880B0:
/* 805880B0 00000000  38 60 00 00 */	li r3, 0
lbl_805880B4:
/* 805880B4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805880B8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805880BC 00000008  7C 08 03 A6 */	mtlr r0
/* 805880C0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805880C4 00000010  4E 80 00 20 */	blr 
