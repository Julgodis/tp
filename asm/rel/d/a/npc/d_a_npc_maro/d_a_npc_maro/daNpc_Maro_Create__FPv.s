lbl_80563780:
/* 80563780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80563784  7C 08 02 A6 */	mflr r0
/* 80563788  90 01 00 14 */	stw r0, 0x14(r1)
/* 8056378C  4B FF 7F 55 */	bl create__12daNpc_Maro_cFv
/* 80563790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80563794  7C 08 03 A6 */	mtlr r0
/* 80563798  38 21 00 10 */	addi r1, r1, 0x10
/* 8056379C  4E 80 00 20 */	blr 
