lbl_80A70BD8:
/* 80A70BD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A70BDC 00000004  7C 08 02 A6 */	mflr r0
/* 80A70BE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A70BE4 0000000C  4B FF FF F5 */	bl _unresolved
/* 80A70BE8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A70BEC 00000014  7C 08 03 A6 */	mtlr r0
/* 80A70BF0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A70BF4 0000001C  4E 80 00 20 */	blr 
