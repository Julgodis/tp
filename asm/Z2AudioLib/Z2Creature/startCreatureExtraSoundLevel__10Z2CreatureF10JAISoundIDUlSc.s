lbl_802C0BAC:
/* 802C0BAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0BB0 00000004  7C 08 02 A6 */	mflr r0
/* 802C0BB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0BB8 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 802C0BBC 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 802C0BC0 00000014  38 81 00 08 */	addi r4, r1, 8
/* 802C0BC4 00000018  81 83 00 80 */	lwz r12, 0x80(r3)
/* 802C0BC8 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C0BCC 00000020  7D 89 03 A6 */	mtctr r12
/* 802C0BD0 00000024  38 63 00 70 */	addi r3, r3, 0x70
/* 802C0BD4 00000028  4E 80 04 21 */	bctrl 
/* 802C0BD8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0BDC 00000030  7C 08 03 A6 */	mtlr r0
/* 802C0BE0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0BE4 00000038  4E 80 00 20 */	blr 
