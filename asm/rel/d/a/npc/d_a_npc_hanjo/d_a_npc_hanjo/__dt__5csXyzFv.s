lbl_809FF21C:
/* 809FF21C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FF220 00000004  7C 08 02 A6 */	mflr r0
/* 809FF224 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FF228 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FF22C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809FF230 00000014  41 82 00 10 */	beq lbl_809FF240
/* 809FF234 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809FF238 0000001C  40 81 00 08 */	ble lbl_809FF240
/* 809FF23C 00000020  4B FF 9D BD */	bl _unresolved
lbl_809FF240:
/* 809FF240 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FF244 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809FF248 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FF24C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809FF250 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809FF254 00000014  4E 80 00 20 */	blr 
