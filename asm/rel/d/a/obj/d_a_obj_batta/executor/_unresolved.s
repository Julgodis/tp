lbl_80BA9D98:
/* 80BA9D98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA9D9C 00000004  7C 08 02 A6 */	mflr r0
/* 80BA9DA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9DA4 0000000C  4B FF FF F5 */	bl _unresolved
/* 80BA9DA8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA9DAC 00000014  7C 08 03 A6 */	mtlr r0
/* 80BA9DB0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA9DB4 0000001C  4E 80 00 20 */	blr 
