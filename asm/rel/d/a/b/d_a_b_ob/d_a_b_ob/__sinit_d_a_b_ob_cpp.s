lbl_8061A850:
/* 8061A850 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061A854 00000004  7C 08 02 A6 */	mflr r0
/* 8061A858 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061A85C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A860 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8061A864 00000014  4B FF 5D 09 */	bl __ct__12daB_OB_HIO_cFv
/* 8061A868 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8061A86C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8061A870 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8061A874 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8061A878 00000028  4B FF 5C 81 */	bl __register_global_object
/* 8061A87C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061A880 00000030  7C 08 03 A6 */	mtlr r0
/* 8061A884 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8061A888 00000038  4E 80 00 20 */	blr 
