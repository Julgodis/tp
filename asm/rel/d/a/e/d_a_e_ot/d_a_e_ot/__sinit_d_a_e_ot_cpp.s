lbl_8073C9F8:
/* 8073C9F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8073C9FC 00000004  7C 08 02 A6 */	mflr r0
/* 8073CA00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073CA04 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 8073D2BC */
/* 8073CA08 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 8073D2BC */
/* 8073CA0C 00000014  4B FF D8 C1 */	bl __ct__12daE_OT_HIO_cFv
/* 8073CA10 00000018  3C 80 00 00 */	lis r4, __dt__12daE_OT_HIO_cFv@ha /* 8073C9B0 */
/* 8073CA14 0000001C  38 84 00 00 */	addi r4, r4, __dt__12daE_OT_HIO_cFv@l /* 8073C9B0 */
/* 8073CA18 00000020  3C A0 00 00 */	lis r5, lit_3926@ha /* 8073D2B0 */
/* 8073CA1C 00000024  38 A5 00 00 */	addi r5, r5, lit_3926@l /* 8073D2B0 */
/* 8073CA20 00000028  4B FF D8 39 */	bl __register_global_object
/* 8073CA24 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073CA28 00000030  7C 08 03 A6 */	mtlr r0
/* 8073CA2C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8073CA30 00000038  4E 80 00 20 */	blr 