lbl_8087619C:
/* 8087619C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808761A0 00000004  7C 08 02 A6 */	mflr r0
/* 808761A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808761A8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 808761AC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808761B0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808761B4 00000018  38 A0 00 00 */	li r5, 0
/* 808761B8 0000001C  4B FF C5 81 */	bl _unresolved
/* 808761BC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808761C0 00000024  7C 08 03 A6 */	mtlr r0
/* 808761C4 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 808761C8 0000002C  4E 80 00 20 */	blr 
