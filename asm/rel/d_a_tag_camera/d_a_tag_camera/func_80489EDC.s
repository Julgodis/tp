lbl_80489EDC:
/* 80489EDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489EE0 00000004  7C 08 02 A6 */	mflr r0
/* 80489EE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489EE8 0000000C  3C 60 00 00 */	lis r3, data_8048A674@ha
/* 80489EEC 00000010  38 63 00 00 */	addi r3, data_8048A674@l
/* 80489EF0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80489EF4 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80489EF8 0000001C  81 8C 02 54 */	lwz r12, 0x254(r12)
/* 80489EFC 00000020  7D 89 03 A6 */	mtctr r12
/* 80489F00 00000024  4E 80 04 21 */	bctrl 
/* 80489F04 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489F08 0000002C  7C 08 03 A6 */	mtlr r0
/* 80489F0C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80489F10 00000034  4E 80 00 20 */	blr 