lbl_809A904C:
/* 809A904C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A9050 00000004  7C 08 02 A6 */	mflr r0
/* 809A9054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A9058 0000000C  4B FF DD 69 */	bl create__11daNpc_Doc_cFv
/* 809A905C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A9060 00000014  7C 08 03 A6 */	mtlr r0
/* 809A9064 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809A9068 0000001C  4E 80 00 20 */	blr 