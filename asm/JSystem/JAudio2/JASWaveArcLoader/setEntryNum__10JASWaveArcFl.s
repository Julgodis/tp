lbl_8029A6AC:
/* 8029A6AC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029A6B0 00000004  7C 08 02 A6 */	mflr r0
/* 8029A6B4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029A6B8 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8029A6BC 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8029A6C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8029A6C4 00000018  7C 9F 23 79 */	or. r31, r4, r4
/* 8029A6C8 0000001C  41 80 00 2C */	blt lbl_8029A6F4
/* 8029A6CC 00000020  7F E3 FB 78 */	mr r3, r31
/* 8029A6D0 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8029A6D4 00000028  48 0A E1 49 */	bl DVDFastOpen
/* 8029A6D8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8029A6DC 00000030  41 82 00 18 */	beq lbl_8029A6F4
/* 8029A6E0 00000034  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8029A6E4 00000038  90 1E 00 54 */	stw r0, 0x54(r30)
/* 8029A6E8 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 8029A6EC 00000040  48 0A E2 6D */	bl DVDClose
/* 8029A6F0 00000044  93 FE 00 50 */	stw r31, 0x50(r30)
lbl_8029A6F4:
/* 8029A6F4 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8029A6F8 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8029A6FC 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029A700 0000000C  7C 08 03 A6 */	mtlr r0
/* 8029A704 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8029A708 00000014  4E 80 00 20 */	blr 
