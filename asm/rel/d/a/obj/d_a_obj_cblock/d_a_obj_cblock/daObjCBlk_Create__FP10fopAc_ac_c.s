lbl_80BC6910:
/* 80BC6910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC6914 00000004  7C 08 02 A6 */	mflr r0
/* 80BC6918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC691C 0000000C  4B FF F5 7D */	bl create__11daObjCBlk_cFv
/* 80BC6920 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC6924 00000014  7C 08 03 A6 */	mtlr r0
/* 80BC6928 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC692C 0000001C  4E 80 00 20 */	blr 