lbl_809CBDF8:
/* 809CBDF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809CBDFC 00000004  7C 08 02 A6 */	mflr r0
/* 809CBE00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809CBE04 0000000C  4B 78 62 10 */	b execute__8daNpcF_cFv
/* 809CBE08 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809CBE0C 00000014  7C 08 03 A6 */	mtlr r0
/* 809CBE10 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809CBE14 0000001C  4E 80 00 20 */	blr 
