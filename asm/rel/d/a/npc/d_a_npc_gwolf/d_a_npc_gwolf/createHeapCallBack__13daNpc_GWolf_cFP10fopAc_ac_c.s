lbl_809F41EC:
/* 809F41EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F41F0 00000004  7C 08 02 A6 */	mflr r0
/* 809F41F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F41F8 0000000C  4B FF F5 C9 */	bl CreateHeap__13daNpc_GWolf_cFv
/* 809F41FC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F4200 00000014  7C 08 03 A6 */	mtlr r0
/* 809F4204 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809F4208 0000001C  4E 80 00 20 */	blr 