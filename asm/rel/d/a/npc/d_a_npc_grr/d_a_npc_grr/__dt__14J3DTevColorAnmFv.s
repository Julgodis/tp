lbl_809E0294:
/* 809E0294 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E0298 00000004  7C 08 02 A6 */	mflr r0
/* 809E029C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E02A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E02A4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809E02A8 00000014  41 82 00 10 */	beq lbl_809E02B8
/* 809E02AC 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809E02B0 0000001C  40 81 00 08 */	ble lbl_809E02B8
/* 809E02B4 00000020  4B 8E EA 88 */	b __dl__FPv
lbl_809E02B8:
/* 809E02B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E02BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E02C0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E02C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E02C8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809E02CC 00000014  4E 80 00 20 */	blr 
