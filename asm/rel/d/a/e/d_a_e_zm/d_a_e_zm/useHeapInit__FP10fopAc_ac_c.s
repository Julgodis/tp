lbl_80832044:
/* 80832044  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80832048  7C 08 02 A6 */	mflr r0
/* 8083204C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80832050  4B FF FE FD */	bl CreateHeap__8daE_ZM_cFv
/* 80832054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80832058  7C 08 03 A6 */	mtlr r0
/* 8083205C  38 21 00 10 */	addi r1, r1, 0x10
/* 80832060  4E 80 00 20 */	blr 
