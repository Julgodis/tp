lbl_80A74A2C:
/* 80A74A2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A74A30 00000004  7C 08 02 A6 */	mflr r0
/* 80A74A34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A74A38 0000000C  4B 6D 3A F4 */	b execute__8daNpcT_cFv
/* 80A74A3C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A74A40 00000014  7C 08 03 A6 */	mtlr r0
/* 80A74A44 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A74A48 0000001C  4E 80 00 20 */	blr 
