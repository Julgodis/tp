lbl_809E4C8C:
/* 809E4C8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E4C90 00000004  7C 08 02 A6 */	mflr r0
/* 809E4C94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E4C98 0000000C  4B FF F3 A1 */	bl _unresolved
/* 809E4C9C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E4CA0 00000014  7C 08 03 A6 */	mtlr r0
/* 809E4CA4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809E4CA8 0000001C  4E 80 00 20 */	blr 
