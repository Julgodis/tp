lbl_80554964:
/* 80554964 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80554968 00000004  7C 08 02 A6 */	mflr r0
/* 8055496C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80554970 0000000C  4B FF F5 E9 */	bl execute__8daNpcT_cFv
/* 80554974 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80554978 00000014  7C 08 03 A6 */	mtlr r0
/* 8055497C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80554980 0000001C  4E 80 00 20 */	blr 