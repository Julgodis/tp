lbl_802F83D0:
/* 802F83D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F83D4 00000004  7C 08 02 A6 */	mflr r0
/* 802F83D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F83DC 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802F83E0 00000010  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 802F83E4 00000014  7D 89 03 A6 */	mtctr r12
/* 802F83E8 00000018  4E 80 04 21 */	bctrl 
/* 802F83EC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F83F0 00000020  7C 08 03 A6 */	mtlr r0
/* 802F83F4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802F83F8 00000028  4E 80 00 20 */	blr 
