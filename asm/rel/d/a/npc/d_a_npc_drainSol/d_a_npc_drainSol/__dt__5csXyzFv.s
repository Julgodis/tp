lbl_809AF498:
/* 809AF498 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AF49C 00000004  7C 08 02 A6 */	mflr r0
/* 809AF4A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AF4A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AF4A8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809AF4AC 00000014  41 82 00 10 */	beq lbl_809AF4BC
/* 809AF4B0 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809AF4B4 0000001C  40 81 00 08 */	ble lbl_809AF4BC
/* 809AF4B8 00000020  4B FF E9 21 */	bl _unresolved
lbl_809AF4BC:
/* 809AF4BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809AF4C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AF4C4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AF4C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 809AF4CC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809AF4D0 00000014  4E 80 00 20 */	blr 
