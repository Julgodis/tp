lbl_808278A4:
/* 808278A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808278A8 00000004  7C 08 02 A6 */	mflr r0
/* 808278AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808278B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808278B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 808278B8 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 808278BC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808278C0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 808278C4 00000020  4B FF A8 B5 */	bl _unresolved
/* 808278C8 00000024  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 808278CC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 808278D0 0000002C  41 82 00 0C */	beq lbl_808278DC
/* 808278D4 00000030  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 808278D8 00000034  4B FF A8 A1 */	bl _unresolved
lbl_808278DC:
/* 808278DC 00000000  38 60 00 01 */	li r3, 1
/* 808278E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808278E4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808278E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 808278EC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808278F0 00000014  4E 80 00 20 */	blr 