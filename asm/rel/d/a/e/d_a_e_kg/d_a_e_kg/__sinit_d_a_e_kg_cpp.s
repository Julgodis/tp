lbl_806F9F30:
/* 806F9F30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F9F34 00000004  7C 08 02 A6 */	mflr r0
/* 806F9F38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F9F3C 0000000C  3C 60 80 70 */	lis r3, l_HIO@ha
/* 806F9F40 00000010  38 63 A5 F8 */	addi r3, r3, l_HIO@l
/* 806F9F44 00000014  4B FF DF A9 */	bl __ct__12daE_KG_HIO_cFv
/* 806F9F48 00000018  3C 80 80 70 */	lis r4, __dt__12daE_KG_HIO_cFv@ha
/* 806F9F4C 0000001C  38 84 9E E8 */	addi r4, r4, __dt__12daE_KG_HIO_cFv@l
/* 806F9F50 00000020  3C A0 80 70 */	lis r5, lit_3804@ha
/* 806F9F54 00000024  38 A5 A5 EC */	addi r5, r5, lit_3804@l
/* 806F9F58 00000028  4B FF DF 21 */	bl __register_global_object
/* 806F9F5C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F9F60 00000030  7C 08 03 A6 */	mtlr r0
/* 806F9F64 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 806F9F68 00000038  4E 80 00 20 */	blr 
