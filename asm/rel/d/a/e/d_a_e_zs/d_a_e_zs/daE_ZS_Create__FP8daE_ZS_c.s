lbl_80834D74:
/* 80834D74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80834D78 00000004  7C 08 02 A6 */	mflr r0
/* 80834D7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80834D80 0000000C  4B FF FB 05 */	bl create__8daE_ZS_cFv
/* 80834D84 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80834D88 00000014  7C 08 03 A6 */	mtlr r0
/* 80834D8C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80834D90 0000001C  4E 80 00 20 */	blr 