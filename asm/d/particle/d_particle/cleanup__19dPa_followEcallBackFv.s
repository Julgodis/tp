lbl_80050284:
/* 80050284 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80050288 00000004  7C 08 02 A6 */	mflr r0
/* 8005028C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80050290 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80050294 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80050298 00000014  7D 89 03 A6 */	mtctr r12
/* 8005029C 00000018  4E 80 04 21 */	bctrl 
/* 800502A0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800502A4 00000020  7C 08 03 A6 */	mtlr r0
/* 800502A8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 800502AC 00000028  4E 80 00 20 */	blr 
