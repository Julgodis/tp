lbl_809F9AE4:
/* 809F9AE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F9AE8 00000004  7C 08 02 A6 */	mflr r0
/* 809F9AEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F9AF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F9AF4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809F9AF8 00000014  41 82 00 10 */	beq lbl_809F9B08
/* 809F9AFC 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809F9B00 0000001C  40 81 00 08 */	ble lbl_809F9B08
/* 809F9B04 00000020  4B FF F4 F5 */	bl _unresolved
lbl_809F9B08:
/* 809F9B08 00000000  7F E3 FB 78 */	mr r3, r31
/* 809F9B0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F9B10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F9B14 0000000C  7C 08 03 A6 */	mtlr r0
/* 809F9B18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809F9B1C 00000014  4E 80 00 20 */	blr 
