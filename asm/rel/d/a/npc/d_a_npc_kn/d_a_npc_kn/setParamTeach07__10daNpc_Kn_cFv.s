lbl_80A2C1B0:
/* 80A2C1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A2C1B4  7C 08 02 A6 */	mflr r0
/* 80A2C1B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2C1BC  4B FF FF 41 */	bl setParamTeach05__10daNpc_Kn_cFv
/* 80A2C1C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2C1C4  7C 08 03 A6 */	mtlr r0
/* 80A2C1C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80A2C1CC  4E 80 00 20 */	blr 
