lbl_802E1AFC:
/* 802E1AFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1B00 00000004  7C 08 02 A6 */	mflr r0
/* 802E1B04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1B08 0000000C  7C 66 1B 78 */	mr r6, r3
/* 802E1B0C 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 802E1B10 00000014  41 80 00 40 */	blt lbl_802E1B50
/* 802E1B14 00000018  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 802E1B18 0000001C  7C 05 00 40 */	cmplw r5, r0
/* 802E1B1C 00000020  41 80 00 34 */	blt lbl_802E1B50
/* 802E1B20 00000024  38 00 00 01 */	li r0, 1
/* 802E1B24 00000028  98 06 00 11 */	stb r0, 0x11(r6)
/* 802E1B28 0000002C  7C 66 22 14 */	add r3, r6, r4
/* 802E1B2C 00000030  98 03 00 48 */	stb r0, 0x48(r3)
/* 802E1B30 00000034  81 86 00 4C */	lwz r12, 0x4c(r6)
/* 802E1B34 00000038  28 0C 00 00 */	cmplwi r12, 0
/* 802E1B38 0000003C  41 82 00 18 */	beq lbl_802E1B50
/* 802E1B3C 00000040  7C 83 23 78 */	mr r3, r4
/* 802E1B40 00000044  7C C4 33 78 */	mr r4, r6
/* 802E1B44 00000048  80 A6 00 50 */	lwz r5, 0x50(r6)
/* 802E1B48 0000004C  7D 89 03 A6 */	mtctr r12
/* 802E1B4C 00000050  4E 80 04 21 */	bctrl 
lbl_802E1B50:
/* 802E1B50 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1B54 00000004  7C 08 03 A6 */	mtlr r0
/* 802E1B58 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1B5C 0000000C  4E 80 00 20 */	blr 