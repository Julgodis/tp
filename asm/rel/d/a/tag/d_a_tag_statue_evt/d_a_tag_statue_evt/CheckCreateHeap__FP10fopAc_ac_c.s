lbl_805A6F58:
/* 805A6F58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A6F5C  7C 08 02 A6 */	mflr r0
/* 805A6F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A6F64  48 00 02 CD */	bl CreateHeap__13daTagStatue_cFv
/* 805A6F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A6F6C  7C 08 03 A6 */	mtlr r0
/* 805A6F70  38 21 00 10 */	addi r1, r1, 0x10
/* 805A6F74  4E 80 00 20 */	blr 
