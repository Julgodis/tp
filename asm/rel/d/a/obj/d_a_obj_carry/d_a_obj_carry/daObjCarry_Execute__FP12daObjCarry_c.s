lbl_80479830:
/* 80479830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80479834  7C 08 02 A6 */	mflr r0
/* 80479838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047983C  4B FF 80 AD */	bl execute__12daObjCarry_cFv
/* 80479840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80479844  7C 08 03 A6 */	mtlr r0
/* 80479848  38 21 00 10 */	addi r1, r1, 0x10
/* 8047984C  4E 80 00 20 */	blr 
