lbl_80D42208:
/* 80D42208 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4220C 00000004  7C 08 02 A6 */	mflr r0
/* 80D42210 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D42214 0000000C  4B FF FF 4D */	bl Draw__12daZrTuraRc_cFv
/* 80D42218 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4221C 00000014  7C 08 03 A6 */	mtlr r0
/* 80D42220 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D42224 0000001C  4E 80 00 20 */	blr 