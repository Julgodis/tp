lbl_80854A94:
/* 80854A94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80854A98 00000004  7C 08 02 A6 */	mflr r0
/* 80854A9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80854AA0 0000000C  3C 60 80 85 */	lis r3, l_HIO@ha
/* 80854AA4 00000010  38 63 4F 78 */	addi r3, r3, l_HIO@l
/* 80854AA8 00000014  4B FF 4B 05 */	bl __ct__12daKago_HIO_cFv
/* 80854AAC 00000018  3C 80 80 85 */	lis r4, __dt__12daKago_HIO_cFv@ha
/* 80854AB0 0000001C  38 84 4A 4C */	addi r4, r4, __dt__12daKago_HIO_cFv@l
/* 80854AB4 00000020  3C A0 80 85 */	lis r5, lit_3924@ha
/* 80854AB8 00000024  38 A5 4F 6C */	addi r5, r5, lit_3924@l
/* 80854ABC 00000028  4B FF 4A 7D */	bl __register_global_object
/* 80854AC0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80854AC4 00000030  7C 08 03 A6 */	mtlr r0
/* 80854AC8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80854ACC 00000038  4E 80 00 20 */	blr 
