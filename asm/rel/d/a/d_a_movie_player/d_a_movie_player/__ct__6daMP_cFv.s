lbl_80878ED4:
/* 80878ED4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80878ED8 00000004  7C 08 02 A6 */	mflr r0
/* 80878EDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80878EE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80878EE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80878EE8 00000014  4B FF 98 51 */	bl _unresolved
/* 80878EEC 00000018  7F E3 FB 78 */	mr r3, r31
/* 80878EF0 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80878EF4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80878EF8 00000024  7C 08 03 A6 */	mtlr r0
/* 80878EFC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80878F00 0000002C  4E 80 00 20 */	blr 
