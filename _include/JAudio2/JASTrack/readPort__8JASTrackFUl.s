lbl_8029297C:
/* 8029297C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292980 00000004  7C 08 02 A6 */	mflr r0
/* 80292984 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292988 0000000C  38 63 00 5C */	addi r3, r3, 0x5c
/* 8029298C 00000010  48 00 0C 15 */	bl readExport__12JASTrackPortFUl
/* 80292990 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292994 00000018  7C 08 03 A6 */	mtlr r0
/* 80292998 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029299C 00000020  4E 80 00 20 */	blr 