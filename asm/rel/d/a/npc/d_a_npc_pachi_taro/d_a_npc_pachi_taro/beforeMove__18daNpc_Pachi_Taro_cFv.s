lbl_80A9D840:
/* 80A9D840 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A9D844 00000004  7C 08 02 A6 */	mflr r0
/* 80A9D848 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9D84C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A9D850 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A9D854 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A9D858 00000018  3B E0 00 00 */	li r31, 0
/* 80A9D85C 0000001C  88 03 0E 25 */	lbz r0, 0xe25(r3)
/* 80A9D860 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80A9D864 00000024  40 82 00 1C */	bne lbl_80A9D880
/* 80A9D868 00000028  4B FF E9 91 */	bl _unresolved
/* 80A9D86C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A9D870 00000030  40 82 00 14 */	bne lbl_80A9D884
/* 80A9D874 00000034  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80A9D878 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80A9D87C 0000003C  41 82 00 08 */	beq lbl_80A9D884
lbl_80A9D880:
/* 80A9D880 00000000  3B E0 00 01 */	li r31, 1
lbl_80A9D884:
/* 80A9D884 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80A9D888 00000004  40 82 00 10 */	bne lbl_80A9D898
/* 80A9D88C 00000008  88 1E 0E 2B */	lbz r0, 0xe2b(r30)
/* 80A9D890 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80A9D894 00000010  41 82 00 0C */	beq lbl_80A9D8A0
lbl_80A9D898:
/* 80A9D898 00000000  38 00 00 00 */	li r0, 0
/* 80A9D89C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80A9D8A0:
/* 80A9D8A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A9D8A4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A9D8A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A9D8AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9D8B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9D8B4 00000014  4E 80 00 20 */	blr 
