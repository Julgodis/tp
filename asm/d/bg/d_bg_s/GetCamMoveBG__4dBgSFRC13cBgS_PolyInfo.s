lbl_80074F40:
/* 80074F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074F44  7C 08 02 A6 */	mflr r0
/* 80074F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074F4C  A0 04 00 02 */	lhz r0, 2(r4)
/* 80074F50  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80074F54  7C A3 32 14 */	add r5, r3, r6
/* 80074F58  88 05 00 04 */	lbz r0, 4(r5)
/* 80074F5C  28 00 00 00 */	cmplwi r0, 0
/* 80074F60  41 82 00 1C */	beq lbl_80074F7C
/* 80074F64  7C 63 30 2E */	lwzx r3, r3, r6
/* 80074F68  81 83 00 04 */	lwz r12, 4(r3)
/* 80074F6C  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80074F70  7D 89 03 A6 */	mtctr r12
/* 80074F74  4E 80 04 21 */	bctrl 
/* 80074F78  48 00 00 08 */	b lbl_80074F80
lbl_80074F7C:
/* 80074F7C  38 60 00 FF */	li r3, 0xff
lbl_80074F80:
/* 80074F80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074F84  7C 08 03 A6 */	mtlr r0
/* 80074F88  38 21 00 10 */	addi r1, r1, 0x10
/* 80074F8C  4E 80 00 20 */	blr 
