lbl_809DAF74:
/* 809DAF74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DAF78 00000004  7C 08 02 A6 */	mflr r0
/* 809DAF7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DAF80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DAF84 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809DAF88 00000014  41 82 00 10 */	beq lbl_809DAF98
/* 809DAF8C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809DAF90 0000001C  40 81 00 08 */	ble lbl_809DAF98
/* 809DAF94 00000020  4B FF F5 45 */	bl _unresolved
lbl_809DAF98:
/* 809DAF98 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DAF9C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DAFA0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DAFA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809DAFA8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809DAFAC 00000014  4E 80 00 20 */	blr 
