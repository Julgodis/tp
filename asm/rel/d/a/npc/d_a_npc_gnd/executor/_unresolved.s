lbl_809BB578:
/* 809BB578 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BB57C 00000004  7C 08 02 A6 */	mflr r0
/* 809BB580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BB584 0000000C  4B FF FF F5 */	bl _unresolved
/* 809BB588 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BB58C 00000014  7C 08 03 A6 */	mtlr r0
/* 809BB590 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809BB594 0000001C  4E 80 00 20 */	blr 
