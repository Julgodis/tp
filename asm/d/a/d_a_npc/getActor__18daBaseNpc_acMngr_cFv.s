lbl_8014D838:
/* 8014D838 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014D83C 00000004  7C 08 02 A6 */	mflr r0
/* 8014D840 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014D844 0000000C  38 00 00 00 */	li r0, 0
/* 8014D848 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8014D84C 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8014D850 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8014D854 0000001C  4B EC C1 69 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8014D858 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8014D85C 00000024  41 82 00 14 */	beq lbl_8014D870
/* 8014D860 00000028  80 61 00 08 */	lwz r3, 8(r1)
/* 8014D864 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 8014D868 00000030  41 82 00 08 */	beq lbl_8014D870
/* 8014D86C 00000034  48 00 00 08 */	b lbl_8014D874
lbl_8014D870:
/* 8014D870 00000000  38 60 00 00 */	li r3, 0
lbl_8014D874:
/* 8014D874 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014D878 00000004  7C 08 03 A6 */	mtlr r0
/* 8014D87C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8014D880 0000000C  4E 80 00 20 */	blr 
