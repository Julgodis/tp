lbl_80C8202C:
/* 80C8202C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C82030 00000004  7C 08 02 A6 */	mflr r0
/* 80C82034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C82038 0000000C  48 00 00 21 */	bl _unresolved
/* 80C8203C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C82040 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C82044 00000018  48 00 00 15 */	bl _unresolved
/* 80C82048 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8204C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C82050 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C82054 00000028  4E 80 00 20 */	blr 
