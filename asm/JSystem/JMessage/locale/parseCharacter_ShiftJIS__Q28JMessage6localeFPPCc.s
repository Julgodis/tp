lbl_802A9528:
/* 802A9528 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 802A952C 00000004  88 85 00 00 */	lbz r4, 0(r5)
/* 802A9530 00000008  7C 86 23 78 */	mr r6, r4
/* 802A9534 0000000C  38 05 00 01 */	addi r0, r5, 1
/* 802A9538 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 802A953C 00000014  38 00 00 00 */	li r0, 0
/* 802A9540 00000018  2C 04 00 81 */	cmpwi r4, 0x81
/* 802A9544 0000001C  41 80 00 20 */	blt lbl_802A9564
/* 802A9548 00000020  2C 04 00 9F */	cmpwi r4, 0x9f
/* 802A954C 00000024  40 81 00 14 */	ble lbl_802A9560
/* 802A9550 00000028  2C 04 00 E0 */	cmpwi r4, 0xe0
/* 802A9554 0000002C  41 80 00 10 */	blt lbl_802A9564
/* 802A9558 00000030  2C 04 00 FC */	cmpwi r4, 0xfc
/* 802A955C 00000034  41 81 00 08 */	bgt lbl_802A9564
lbl_802A9560:
/* 802A9560 00000000  38 00 00 01 */	li r0, 1
lbl_802A9564:
/* 802A9564 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802A9568 00000004  41 82 00 1C */	beq lbl_802A9584
/* 802A956C 00000008  54 C6 40 2E */	slwi r6, r6, 8
/* 802A9570 0000000C  80 83 00 00 */	lwz r4, 0(r3)
/* 802A9574 00000010  88 04 00 00 */	lbz r0, 0(r4)
/* 802A9578 00000014  7C C6 03 78 */	or r6, r6, r0
/* 802A957C 00000018  38 04 00 01 */	addi r0, r4, 1
/* 802A9580 0000001C  90 03 00 00 */	stw r0, 0(r3)
lbl_802A9584:
/* 802A9584 00000000  7C C3 33 78 */	mr r3, r6
/* 802A9588 00000004  4E 80 00 20 */	blr 
