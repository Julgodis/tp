lbl_80A6E9FC:
/* 80A6E9FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6EA00 00000004  7C 08 02 A6 */	mflr r0
/* 80A6EA04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6EA08 0000000C  4B FF C2 ED */	bl create__11daNpc_Lud_cFv
/* 80A6EA0C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6EA10 00000014  7C 08 03 A6 */	mtlr r0
/* 80A6EA14 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6EA18 0000001C  4E 80 00 20 */	blr 