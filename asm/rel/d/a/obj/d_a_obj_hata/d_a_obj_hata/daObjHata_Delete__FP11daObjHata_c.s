lbl_80C19410:
/* 80C19410 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C19414 00000004  7C 08 02 A6 */	mflr r0
/* 80C19418 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1941C 0000000C  4B FF FB 6D */	bl Delete__11daObjHata_cFv
/* 80C19420 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C19424 00000014  7C 08 03 A6 */	mtlr r0
/* 80C19428 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1942C 0000001C  4E 80 00 20 */	blr 