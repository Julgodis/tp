lbl_80C1F850:
/* 80C1F850 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1F854 00000004  7C 08 02 A6 */	mflr r0
/* 80C1F858 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1F85C 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C1F860 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80C1F864 00000014  4B FF FB C9 */	bl __ct__16daHsTarget_HIO_cFv
/* 80C1F868 00000018  3C 80 00 00 */	lis r4, __dt__16daHsTarget_HIO_cFv@ha
/* 80C1F86C 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daHsTarget_HIO_cFv@l
/* 80C1F870 00000020  3C A0 00 00 */	lis r5, lit_3621@ha
/* 80C1F874 00000024  38 A5 00 00 */	addi r5, r5, lit_3621@l
/* 80C1F878 00000028  4B FF FB 41 */	bl __register_global_object
/* 80C1F87C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1F880 00000030  7C 08 03 A6 */	mtlr r0
/* 80C1F884 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1F888 00000038  4E 80 00 20 */	blr 
