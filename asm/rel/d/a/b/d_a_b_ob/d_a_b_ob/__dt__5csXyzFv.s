lbl_80611EF8:
/* 80611EF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80611EFC 00000004  7C 08 02 A6 */	mflr r0
/* 80611F00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80611F04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80611F08 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80611F0C 00000014  41 82 00 10 */	beq lbl_80611F1C
/* 80611F10 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80611F14 0000001C  40 81 00 08 */	ble lbl_80611F1C
/* 80611F18 00000020  4B FF E5 C1 */	bl _unresolved
lbl_80611F1C:
/* 80611F1C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80611F20 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80611F24 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80611F28 0000000C  7C 08 03 A6 */	mtlr r0
/* 80611F2C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80611F30 00000014  4E 80 00 20 */	blr 