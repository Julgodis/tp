lbl_80958F08:
/* 80958F08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80958F0C 00000004  7C 08 02 A6 */	mflr r0
/* 80958F10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80958F14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80958F18 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80958F1C 00000014  41 82 00 10 */	beq lbl_80958F2C
/* 80958F20 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80958F24 0000001C  40 81 00 08 */	ble lbl_80958F2C
/* 80958F28 00000020  4B 97 5E 14 */	b __dl__FPv
lbl_80958F2C:
/* 80958F2C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80958F30 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80958F34 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80958F38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80958F3C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80958F40 00000014  4E 80 00 20 */	blr 
