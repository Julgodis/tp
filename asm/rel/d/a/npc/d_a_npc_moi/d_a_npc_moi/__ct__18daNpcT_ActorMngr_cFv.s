lbl_80A79F2C:
/* 80A79F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A79F30 00000004  7C 08 02 A6 */	mflr r0
/* 80A79F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A79F38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A79F3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A79F40 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A79F44 00000018  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80A79F48 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 80A79F4C 00000020  4B FF 9F 6D */	bl _unresolved
/* 80A79F50 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A79F54 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A79F58 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A79F5C 00000030  7C 08 03 A6 */	mtlr r0
/* 80A79F60 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80A79F64 00000038  4E 80 00 20 */	blr 