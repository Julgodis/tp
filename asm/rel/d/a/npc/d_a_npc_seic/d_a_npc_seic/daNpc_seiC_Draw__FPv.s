lbl_80AC8464:
/* 80AC8464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC8468  7C 08 02 A6 */	mflr r0
/* 80AC846C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC8470  4B FF F5 65 */	bl Draw__12daNpc_seiC_cFv
/* 80AC8474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC8478  7C 08 03 A6 */	mtlr r0
/* 80AC847C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC8480  4E 80 00 20 */	blr 
