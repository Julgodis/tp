lbl_809E7B04:
/* 809E7B04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E7B08 00000004  7C 08 02 A6 */	mflr r0
/* 809E7B0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E7B10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E7B14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809E7B18 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809E7B1C 00000018  7C 9F 23 78 */	mr r31, r4
/* 809E7B20 0000001C  41 82 00 38 */	beq lbl_809E7B58
/* 809E7B24 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E7B28 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809E7B2C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 809E7B30 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 809E7B34 00000030  38 80 FF FF */	li r4, -1
/* 809E7B38 00000034  4B FF C5 01 */	bl _unresolved
/* 809E7B3C 00000038  7F C3 F3 78 */	mr r3, r30
/* 809E7B40 0000003C  38 80 00 00 */	li r4, 0
/* 809E7B44 00000040  4B FF C4 F5 */	bl _unresolved
/* 809E7B48 00000044  7F E0 07 35 */	extsh. r0, r31
/* 809E7B4C 00000048  40 81 00 0C */	ble lbl_809E7B58
/* 809E7B50 0000004C  7F C3 F3 78 */	mr r3, r30
/* 809E7B54 00000050  4B FF C4 E5 */	bl _unresolved
lbl_809E7B58:
/* 809E7B58 00000000  7F C3 F3 78 */	mr r3, r30
/* 809E7B5C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E7B60 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809E7B64 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E7B68 00000010  7C 08 03 A6 */	mtlr r0
/* 809E7B6C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809E7B70 00000018  4E 80 00 20 */	blr 
