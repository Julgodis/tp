lbl_80BFFBBC:
/* 80BFFBBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFFBC0 00000004  7C 08 02 A6 */	mflr r0
/* 80BFFBC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFFBC8 0000000C  3C 60 80 C0 */	lis r3, l_HIO@ha
/* 80BFFBCC 00000010  38 63 FE 18 */	addi r3, r3, l_HIO@l
/* 80BFFBD0 00000014  4B FF E6 5D */	bl __ct__19daObjGOMIKABE_HIO_cFv
/* 80BFFBD4 00000018  3C 80 80 C0 */	lis r4, __dt__19daObjGOMIKABE_HIO_cFv@ha
/* 80BFFBD8 0000001C  38 84 FB 74 */	addi r4, r4, __dt__19daObjGOMIKABE_HIO_cFv@l
/* 80BFFBDC 00000020  3C A0 80 C0 */	lis r5, lit_3761@ha
/* 80BFFBE0 00000024  38 A5 FE 0C */	addi r5, r5, lit_3761@l
/* 80BFFBE4 00000028  4B FF E5 D5 */	bl __register_global_object
/* 80BFFBE8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFFBEC 00000030  7C 08 03 A6 */	mtlr r0
/* 80BFFBF0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFFBF4 00000038  4E 80 00 20 */	blr 
