lbl_80249DB4:
/* 80249DB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249DB8 00000004  7C 08 02 A6 */	mflr r0
/* 80249DBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249DC0 0000000C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80249DC4 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80249DC8 00000014  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80249DCC 00000018  7D 89 03 A6 */	mtctr r12
/* 80249DD0 0000001C  4E 80 04 21 */	bctrl 
/* 80249DD4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249DD8 00000024  7C 08 03 A6 */	mtlr r0
/* 80249DDC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80249DE0 0000002C  4E 80 00 20 */	blr 
