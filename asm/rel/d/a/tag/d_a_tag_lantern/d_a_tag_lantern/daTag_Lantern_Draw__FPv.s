lbl_8048F084:
/* 8048F084 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048F088 00000004  7C 08 02 A6 */	mflr r0
/* 8048F08C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048F090 0000000C  4B FF FE DD */	bl Draw__15daTag_Lantern_cFv
/* 8048F094 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048F098 00000014  7C 08 03 A6 */	mtlr r0
/* 8048F09C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8048F0A0 0000001C  4E 80 00 20 */	blr 