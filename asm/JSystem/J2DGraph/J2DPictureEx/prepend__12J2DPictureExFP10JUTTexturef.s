lbl_80306F34:
/* 80306F34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306F38 00000004  7C 08 02 A6 */	mflr r0
/* 80306F3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306F40 0000000C  38 A0 00 00 */	li r5, 0
/* 80306F44 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80306F48 00000014  81 8C 00 D4 */	lwz r12, 0xd4(r12)
/* 80306F4C 00000018  7D 89 03 A6 */	mtctr r12
/* 80306F50 0000001C  4E 80 04 21 */	bctrl 
/* 80306F54 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80306F58 00000024  7C 08 03 A6 */	mtlr r0
/* 80306F5C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80306F60 0000002C  4E 80 00 20 */	blr 
