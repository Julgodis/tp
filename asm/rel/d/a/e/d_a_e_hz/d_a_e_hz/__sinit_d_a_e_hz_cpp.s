lbl_806F03B0:
/* 806F03B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F03B4 00000004  7C 08 02 A6 */	mflr r0
/* 806F03B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F03BC 0000000C  3C 60 80 6F */	lis r3, l_HIO@ha
/* 806F03C0 00000010  38 63 0B 7C */	addi r3, r3, l_HIO@l
/* 806F03C4 00000014  4B FF A2 49 */	bl __ct__12daE_HZ_HIO_cFv
/* 806F03C8 00000018  3C 80 80 6F */	lis r4, __dt__12daE_HZ_HIO_cFv@ha
/* 806F03CC 0000001C  38 84 03 68 */	addi r4, r4, __dt__12daE_HZ_HIO_cFv@l
/* 806F03D0 00000020  3C A0 80 6F */	lis r5, lit_3982@ha
/* 806F03D4 00000024  38 A5 0B 70 */	addi r5, r5, lit_3982@l
/* 806F03D8 00000028  4B FF A1 C1 */	bl __register_global_object
/* 806F03DC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F03E0 00000030  7C 08 03 A6 */	mtlr r0
/* 806F03E4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 806F03E8 00000038  4E 80 00 20 */	blr 
