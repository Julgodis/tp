lbl_8097146C:
/* 8097146C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80971470 00000004  7C 08 02 A6 */	mflr r0
/* 80971474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80971478 0000000C  4B FF BC 61 */	bl create__11daNpc_Bou_cFv
/* 8097147C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80971480 00000014  7C 08 03 A6 */	mtlr r0
/* 80971484 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80971488 0000001C  4E 80 00 20 */	blr 