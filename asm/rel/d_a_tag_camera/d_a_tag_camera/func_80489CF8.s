lbl_80489CF8:
/* 80489CF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489CFC 00000004  7C 08 02 A6 */	mflr r0
/* 80489D00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489D04 0000000C  3C 60 00 00 */	lis r3, data_8048A674@ha
/* 80489D08 00000010  38 63 00 00 */	addi r3, data_8048A674@l
/* 80489D0C 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80489D10 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80489D14 0000001C  81 8C 01 F0 */	lwz r12, 0x1f0(r12)
/* 80489D18 00000020  7D 89 03 A6 */	mtctr r12
/* 80489D1C 00000024  4E 80 04 21 */	bctrl 
/* 80489D20 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489D24 0000002C  7C 08 03 A6 */	mtlr r0
/* 80489D28 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80489D2C 00000034  4E 80 00 20 */	blr 