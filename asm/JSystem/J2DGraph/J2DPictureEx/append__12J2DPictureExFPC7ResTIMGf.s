lbl_80306ED4:
/* 80306ED4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306ED8 00000004  7C 08 02 A6 */	mflr r0
/* 80306EDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306EE0 0000000C  38 A0 00 00 */	li r5, 0
/* 80306EE4 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80306EE8 00000014  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80306EEC 00000018  7D 89 03 A6 */	mtctr r12
/* 80306EF0 0000001C  4E 80 04 21 */	bctrl 
/* 80306EF4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306EF8 00000024  7C 08 03 A6 */	mtlr r0
/* 80306EFC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80306F00 0000002C  4E 80 00 20 */	blr 
