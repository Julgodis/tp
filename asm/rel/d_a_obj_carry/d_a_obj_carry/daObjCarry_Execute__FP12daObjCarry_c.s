lbl_80479830:
/* 80479830 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80479834 00000004  7C 08 02 A6 */	mflr r0
/* 80479838 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047983C 0000000C  4B FF 80 AD */	bl execute__12daObjCarry_cFv
/* 80479840 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80479844 00000014  7C 08 03 A6 */	mtlr r0
/* 80479848 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8047984C 0000001C  4E 80 00 20 */	blr 