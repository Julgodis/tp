lbl_806B5C24:
/* 806B5C24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B5C28 00000004  7C 08 02 A6 */	mflr r0
/* 806B5C2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B5C30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B5C34 00000010  3C 60 00 00 */	lis r3, lit_1109@ha /* 806B6260 */
/* 806B5C38 00000014  3B E3 00 00 */	addi r31, r3, lit_1109@l /* 806B6260 */
/* 806B5C3C 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 806B5C40 0000001C  4B FF 7C CD */	bl __ct__12daE_DT_HIO_cFv
/* 806B5C44 00000020  3C 80 00 00 */	lis r4, __dt__12daE_DT_HIO_cFv@ha /* 806B5BDC */
/* 806B5C48 00000024  38 84 00 00 */	addi r4, r4, __dt__12daE_DT_HIO_cFv@l /* 806B5BDC */
/* 806B5C4C 00000028  38 BF 00 40 */	addi r5, r31, 0x40
/* 806B5C50 0000002C  4B FF 7C 49 */	bl __register_global_object
/* 806B5C54 00000030  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 806B5C58 00000034  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 806AE56C */
/* 806B5C5C 00000038  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 806AE56C */
/* 806B5C60 0000003C  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 806B5C64 00000040  4B FF 7C 35 */	bl __register_global_object
/* 806B5C68 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B5C6C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B5C70 0000004C  7C 08 03 A6 */	mtlr r0
/* 806B5C74 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 806B5C78 00000054  4E 80 00 20 */	blr 