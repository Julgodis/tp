lbl_806F54B4:
/* 806F54B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F54B8 00000004  7C 08 02 A6 */	mflr r0
/* 806F54BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F54C0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806F54C4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806F54C8 00000014  4B FF B8 85 */	bl __ct__16daE_HZELDA_HIO_cFv
/* 806F54CC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806F54D0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806F54D4 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806F54D8 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806F54DC 00000028  4B FF B7 FD */	bl __register_global_object
/* 806F54E0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F54E4 00000030  7C 08 03 A6 */	mtlr r0
/* 806F54E8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 806F54EC 00000038  4E 80 00 20 */	blr 
