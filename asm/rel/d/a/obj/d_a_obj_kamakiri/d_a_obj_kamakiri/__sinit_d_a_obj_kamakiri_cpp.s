lbl_80C383A8:
/* 80C383A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C383AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C383B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C383B4 0000000C  3C 60 80 C4 */	lis r3, l_HIO@ha
/* 80C383B8 00000010  38 63 85 E0 */	addi r3, r3, l_HIO@l
/* 80C383BC 00000014  4B FF CD D1 */	bl __ct__14daObj_KamHIO_cFv
/* 80C383C0 00000018  3C 80 80 C4 */	lis r4, __dt__14daObj_KamHIO_cFv@ha
/* 80C383C4 0000001C  38 84 83 60 */	addi r4, r4, __dt__14daObj_KamHIO_cFv@l
/* 80C383C8 00000020  3C A0 80 C4 */	lis r5, lit_3770@ha
/* 80C383CC 00000024  38 A5 85 D4 */	addi r5, r5, lit_3770@l
/* 80C383D0 00000028  4B FF CD 49 */	bl __register_global_object
/* 80C383D4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C383D8 00000030  7C 08 03 A6 */	mtlr r0
/* 80C383DC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C383E0 00000038  4E 80 00 20 */	blr 
