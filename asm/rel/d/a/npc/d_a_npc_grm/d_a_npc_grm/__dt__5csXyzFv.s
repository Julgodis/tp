lbl_809D6160:
/* 809D6160 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D6164 00000004  7C 08 02 A6 */	mflr r0
/* 809D6168 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D616C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D6170 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809D6174 00000014  41 82 00 10 */	beq lbl_809D6184
/* 809D6178 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809D617C 0000001C  40 81 00 08 */	ble lbl_809D6184
/* 809D6180 00000020  4B FF DE 59 */	bl _unresolved
lbl_809D6184:
/* 809D6184 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D6188 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D618C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D6190 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D6194 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809D6198 00000014  4E 80 00 20 */	blr 
