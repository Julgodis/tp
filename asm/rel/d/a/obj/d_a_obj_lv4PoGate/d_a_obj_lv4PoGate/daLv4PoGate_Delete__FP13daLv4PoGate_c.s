lbl_80C60718:
/* 80C60718 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6071C 00000004  7C 08 02 A6 */	mflr r0
/* 80C60720 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C60724 0000000C  4B FF F4 35 */	bl _unresolved
/* 80C60728 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6072C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C60730 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C60734 0000001C  4E 80 00 20 */	blr 
