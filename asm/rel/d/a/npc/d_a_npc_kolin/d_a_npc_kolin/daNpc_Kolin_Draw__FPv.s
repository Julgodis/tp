lbl_80559114:
/* 80559114 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80559118 00000004  7C 08 02 A6 */	mflr r0
/* 8055911C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80559120 0000000C  4B FF B8 65 */	bl Draw__13daNpc_Kolin_cFv
/* 80559124 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80559128 00000014  7C 08 03 A6 */	mtlr r0
/* 8055912C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80559130 0000001C  4E 80 00 20 */	blr 