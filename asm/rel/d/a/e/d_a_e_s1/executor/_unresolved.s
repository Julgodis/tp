lbl_8077AAF8:
/* 8077AAF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8077AAFC 00000004  7C 08 02 A6 */	mflr r0
/* 8077AB00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8077AB04 0000000C  4B FF FF F5 */	bl _unresolved
/* 8077AB08 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8077AB0C 00000014  7C 08 03 A6 */	mtlr r0
/* 8077AB10 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8077AB14 0000001C  4E 80 00 20 */	blr 
