lbl_80D2FD10:
/* 80D2FD10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2FD14  7C 08 02 A6 */	mflr r0
/* 80D2FD18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2FD1C  4B FF FF 81 */	bl _delete__16daObjWaterFall_cFv
/* 80D2FD20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2FD24  7C 08 03 A6 */	mtlr r0
/* 80D2FD28  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2FD2C  4E 80 00 20 */	blr 
