lbl_80685B50:
/* 80685B50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80685B54 00000004  7C 08 02 A6 */	mflr r0
/* 80685B58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80685B5C 0000000C  4B FF FE 39 */	bl draw__8daE_BG_cFv
/* 80685B60 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80685B64 00000014  7C 08 03 A6 */	mtlr r0
/* 80685B68 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80685B6C 0000001C  4E 80 00 20 */	blr 