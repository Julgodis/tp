lbl_8048E9C8:
/* 8048E9C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048E9CC 00000004  7C 08 02 A6 */	mflr r0
/* 8048E9D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048E9D4 0000000C  4B FF F6 09 */	bl Delete__12daTag_KMsg_cFv
/* 8048E9D8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048E9DC 00000014  7C 08 03 A6 */	mtlr r0
/* 8048E9E0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8048E9E4 0000001C  4E 80 00 20 */	blr 