lbl_80C89F00:
/* 80C89F00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C89F04 00000004  7C 08 02 A6 */	mflr r0
/* 80C89F08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C89F0C 0000000C  3C 60 80 C9 */	lis r3, l_HIO@ha
/* 80C89F10 00000010  38 63 A1 F4 */	addi r3, r3, l_HIO@l
/* 80C89F14 00000014  4B FF E8 19 */	bl __ct__14daL8Lift_HIO_cFv
/* 80C89F18 00000018  3C 80 80 C9 */	lis r4, __dt__14daL8Lift_HIO_cFv@ha
/* 80C89F1C 0000001C  38 84 9E A4 */	addi r4, r4, __dt__14daL8Lift_HIO_cFv@l
/* 80C89F20 00000020  3C A0 80 C9 */	lis r5, lit_3621@ha
/* 80C89F24 00000024  38 A5 A1 E8 */	addi r5, r5, lit_3621@l
/* 80C89F28 00000028  4B FF E7 91 */	bl __register_global_object
/* 80C89F2C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C89F30 00000030  7C 08 03 A6 */	mtlr r0
/* 80C89F34 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C89F38 00000038  4E 80 00 20 */	blr 
