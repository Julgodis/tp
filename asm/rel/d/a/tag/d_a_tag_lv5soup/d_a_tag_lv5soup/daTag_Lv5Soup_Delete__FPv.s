lbl_80D5B08C:
/* 80D5B08C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5B090 00000004  7C 08 02 A6 */	mflr r0
/* 80D5B094 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5B098 0000000C  4B FF FD 55 */	bl Delete__15daTag_Lv5Soup_cFv
/* 80D5B09C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5B0A0 00000014  7C 08 03 A6 */	mtlr r0
/* 80D5B0A4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5B0A8 0000001C  4E 80 00 20 */	blr 