lbl_80C9F238:
/* 80C9F238 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9F23C 00000004  7C 08 02 A6 */	mflr r0
/* 80C9F240 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9F244 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80C9F248 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80C9F24C 00000014  4B FF F9 61 */	bl __ct__18daObj_Myogan_HIO_cFv
/* 80C9F250 00000018  3C 80 00 00 */	lis r4, __dt__18daObj_Myogan_HIO_cFv@ha
/* 80C9F254 0000001C  38 84 00 00 */	addi r4, r4, __dt__18daObj_Myogan_HIO_cFv@l
/* 80C9F258 00000020  3C A0 00 00 */	lis r5, lit_3757@ha
/* 80C9F25C 00000024  38 A5 00 00 */	addi r5, r5, lit_3757@l
/* 80C9F260 00000028  4B FF F8 D9 */	bl __register_global_object
/* 80C9F264 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9F268 00000030  7C 08 03 A6 */	mtlr r0
/* 80C9F26C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9F270 00000038  4E 80 00 20 */	blr 
