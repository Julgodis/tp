lbl_80B2FDE4:
/* 80B2FDE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2FDE8 00000004  7C 08 02 A6 */	mflr r0
/* 80B2FDEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2FDF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B2FDF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B2FDF8 00000014  48 00 0D F5 */	bl checkArenaInfo__15daNpcWrestler_cFv
/* 80B2FDFC 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B2FE00 0000001C  4B FF F3 F9 */	bl _unresolved
/* 80B2FE04 00000020  38 60 00 01 */	li r3, 1
/* 80B2FE08 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B2FE0C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2FE10 0000002C  7C 08 03 A6 */	mtlr r0
/* 80B2FE14 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2FE18 00000034  4E 80 00 20 */	blr 
