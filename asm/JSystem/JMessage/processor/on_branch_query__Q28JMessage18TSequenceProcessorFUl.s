lbl_802A86A0:
/* 802A86A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A86A4 00000004  7C 08 02 A6 */	mflr r0
/* 802A86A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A86AC 0000000C  38 00 00 04 */	li r0, 4
/* 802A86B0 00000010  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802A86B4 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802A86B8 00000018  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802A86BC 0000001C  7D 89 03 A6 */	mtctr r12
/* 802A86C0 00000020  4E 80 04 21 */	bctrl 
/* 802A86C4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A86C8 00000028  7C 08 03 A6 */	mtlr r0
/* 802A86CC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A86D0 00000030  4E 80 00 20 */	blr 