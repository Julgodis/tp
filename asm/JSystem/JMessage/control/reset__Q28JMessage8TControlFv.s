lbl_802A75D4:
/* 802A75D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A75D8 00000004  7C 08 02 A6 */	mflr r0
/* 802A75DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A75E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A75E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A75E8 00000014  38 00 00 00 */	li r0, 0
/* 802A75EC 00000018  90 03 00 14 */	stw r0, 0x14(r3)
/* 802A75F0 0000001C  90 03 00 18 */	stw r0, 0x18(r3)
/* 802A75F4 00000020  90 03 00 1C */	stw r0, 0x1c(r3)
/* 802A75F8 00000024  90 03 00 20 */	stw r0, 0x20(r3)
/* 802A75FC 00000028  90 03 00 24 */	stw r0, 0x24(r3)
/* 802A7600 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 802A7604 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802A7608 00000034  41 82 00 08 */	beq lbl_802A7610
/* 802A760C 00000038  48 00 05 85 */	bl reset__Q28JMessage10TProcessorFv
lbl_802A7610:
/* 802A7610 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 802A7614 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802A7618 00000008  41 82 00 08 */	beq lbl_802A7620
/* 802A761C 0000000C  48 00 05 75 */	bl reset__Q28JMessage10TProcessorFv
lbl_802A7620:
/* 802A7620 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7624 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7628 00000008  7C 08 03 A6 */	mtlr r0
/* 802A762C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7630 00000010  4E 80 00 20 */	blr 