lbl_802F161C:
/* 802F161C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F1620 00000004  7C 08 02 A6 */	mflr r0
/* 802F1624 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F1628 0000000C  28 05 00 08 */	cmplwi r5, 8
/* 802F162C 00000010  40 80 00 28 */	bge lbl_802F1654
/* 802F1630 00000014  54 A0 10 3A */	slwi r0, r5, 2
/* 802F1634 00000018  7C 63 02 14 */	add r3, r3, r0
/* 802F1638 0000001C  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 802F163C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802F1640 00000024  41 82 00 14 */	beq lbl_802F1654
/* 802F1644 00000028  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802F1648 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 802F164C 00000030  41 82 00 08 */	beq lbl_802F1654
/* 802F1650 00000034  4B FE D1 F1 */	bl load__10JUTTextureF11_GXTexMapID
lbl_802F1654:
/* 802F1654 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F1658 00000004  7C 08 03 A6 */	mtlr r0
/* 802F165C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802F1660 0000000C  4E 80 00 20 */	blr 
