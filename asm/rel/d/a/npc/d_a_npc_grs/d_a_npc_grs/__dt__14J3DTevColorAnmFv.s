lbl_809E4AF0:
/* 809E4AF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E4AF4 00000004  7C 08 02 A6 */	mflr r0
/* 809E4AF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E4AFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E4B00 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809E4B04 00000014  41 82 00 10 */	beq lbl_809E4B14
/* 809E4B08 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809E4B0C 0000001C  40 81 00 08 */	ble lbl_809E4B14
/* 809E4B10 00000020  4B 8E A2 2C */	b __dl__FPv
lbl_809E4B14:
/* 809E4B14 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E4B18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E4B1C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E4B20 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E4B24 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809E4B28 00000014  4E 80 00 20 */	blr 
