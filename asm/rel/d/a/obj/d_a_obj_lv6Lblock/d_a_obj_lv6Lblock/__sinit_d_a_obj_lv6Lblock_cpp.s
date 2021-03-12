lbl_80C73C6C:
/* 80C73C6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C73C70 00000004  7C 08 02 A6 */	mflr r0
/* 80C73C74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C73C78 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C73C7C 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80C73C80 00000014  4B FF F7 6D */	bl __ct__17daLv6Lblock_HIO_cFv
/* 80C73C84 00000018  3C 80 00 00 */	lis r4, __dt__17daLv6Lblock_HIO_cFv@ha
/* 80C73C88 0000001C  38 84 00 00 */	addi r4, r4, __dt__17daLv6Lblock_HIO_cFv@l
/* 80C73C8C 00000020  3C A0 00 00 */	lis r5, lit_3621@ha
/* 80C73C90 00000024  38 A5 00 00 */	addi r5, r5, lit_3621@l
/* 80C73C94 00000028  4B FF F6 E5 */	bl __register_global_object
/* 80C73C98 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C73C9C 00000030  7C 08 03 A6 */	mtlr r0
/* 80C73CA0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C73CA4 00000038  4E 80 00 20 */	blr 
