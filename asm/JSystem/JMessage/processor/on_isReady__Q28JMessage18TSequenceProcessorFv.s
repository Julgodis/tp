lbl_802A85A4:
/* 802A85A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A85A8 00000004  7C 08 02 A6 */	mflr r0
/* 802A85AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A85B0 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A85B4 00000010  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 802A85B8 00000014  7D 89 03 A6 */	mtctr r12
/* 802A85BC 00000018  4E 80 04 21 */	bctrl 
/* 802A85C0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A85C4 00000020  7C 08 03 A6 */	mtlr r0
/* 802A85C8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802A85CC 00000028  4E 80 00 20 */	blr 
