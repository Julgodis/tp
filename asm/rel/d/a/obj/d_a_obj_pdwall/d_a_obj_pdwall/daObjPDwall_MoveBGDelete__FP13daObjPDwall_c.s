lbl_80CAD0D4:
/* 80CAD0D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAD0D8 00000004  7C 08 02 A6 */	mflr r0
/* 80CAD0DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAD0E0 0000000C  4B FF F6 F9 */	bl _unresolved
/* 80CAD0E4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAD0E8 00000014  7C 08 03 A6 */	mtlr r0
/* 80CAD0EC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAD0F0 0000001C  4E 80 00 20 */	blr 
