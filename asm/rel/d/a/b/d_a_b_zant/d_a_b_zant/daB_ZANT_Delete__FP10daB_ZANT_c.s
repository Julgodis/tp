lbl_8064DBE4:
/* 8064DBE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8064DBE8  7C 08 02 A6 */	mflr r0
/* 8064DBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8064DBF0  4B FF FF 81 */	bl _delete__10daB_ZANT_cFv
/* 8064DBF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8064DBF8  7C 08 03 A6 */	mtlr r0
/* 8064DBFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8064DC00  4E 80 00 20 */	blr 
