lbl_80C4D430:
/* 80C4D430 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4D434 00000004  7C 08 02 A6 */	mflr r0
/* 80C4D438 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4D43C 0000000C  3C 60 80 C5 */	lis r3, l_HIO@ha
/* 80C4D440 00000010  38 63 D6 70 */	addi r3, r3, l_HIO@l
/* 80C4D444 00000014  4B FF CD A9 */	bl __ct__14daObj_KuwHIO_cFv
/* 80C4D448 00000018  3C 80 80 C5 */	lis r4, __dt__14daObj_KuwHIO_cFv@ha
/* 80C4D44C 0000001C  38 84 D3 E8 */	addi r4, r4, __dt__14daObj_KuwHIO_cFv@l
/* 80C4D450 00000020  3C A0 80 C5 */	lis r5, lit_3770@ha
/* 80C4D454 00000024  38 A5 D6 64 */	addi r5, r5, lit_3770@l
/* 80C4D458 00000028  4B FF CD 21 */	bl __register_global_object
/* 80C4D45C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4D460 00000030  7C 08 03 A6 */	mtlr r0
/* 80C4D464 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4D468 00000038  4E 80 00 20 */	blr 
