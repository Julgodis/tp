lbl_801BB468:
/* 801BB468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BB46C  7C 08 02 A6 */	mflr r0
/* 801BB470  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BB474  80 63 0C C0 */	lwz r3, 0xcc0(r3)
/* 801BB478  81 83 00 00 */	lwz r12, 0(r3)
/* 801BB47C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801BB480  7D 89 03 A6 */	mtctr r12
/* 801BB484  4E 80 04 21 */	bctrl 
/* 801BB488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BB48C  7C 08 03 A6 */	mtlr r0
/* 801BB490  38 21 00 10 */	addi r1, r1, 0x10
/* 801BB494  4E 80 00 20 */	blr 