lbl_8067242C:
/* 8067242C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80672430 00000004  7C 08 02 A6 */	mflr r0
/* 80672434 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80672438 0000000C  4B FF FD 2D */	bl execute__11daBdoorL5_cFv
/* 8067243C 00000010  38 60 00 01 */	li r3, 1
/* 80672440 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80672444 00000018  7C 08 03 A6 */	mtlr r0
/* 80672448 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8067244C 00000020  4E 80 00 20 */	blr 