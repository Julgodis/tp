lbl_8033F008:
/* 8033F008 00000000  7C 08 02 A6 */	mflr r0
/* 8033F00C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033F010 00000008  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8033F014 0000000C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8033F018 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8033F01C 00000014  48 00 1C 59 */	bl OSInitThreadQueue
/* 8033F020 00000018  38 00 00 00 */	li r0, 0
/* 8033F024 0000001C  90 1F 00 08 */	stw r0, 8(r31)
/* 8033F028 00000020  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8033F02C 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8033F030 00000028  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8033F034 0000002C  38 21 00 18 */	addi r1, r1, 0x18
/* 8033F038 00000030  7C 08 03 A6 */	mtlr r0
/* 8033F03C 00000034  4E 80 00 20 */	blr 