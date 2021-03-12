lbl_80CA3118:
/* 80CA3118 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA311C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA3120 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA3124 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80CA3128 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80CA312C 00000014  4B FF D4 81 */	bl __ct__14daObj_NanHIO_cFv
/* 80CA3130 00000018  3C 80 00 00 */	lis r4, __dt__14daObj_NanHIO_cFv@ha
/* 80CA3134 0000001C  38 84 00 00 */	addi r4, r4, __dt__14daObj_NanHIO_cFv@l
/* 80CA3138 00000020  3C A0 00 00 */	lis r5, lit_3769@ha
/* 80CA313C 00000024  38 A5 00 00 */	addi r5, r5, lit_3769@l
/* 80CA3140 00000028  4B FF D3 F9 */	bl __register_global_object
/* 80CA3144 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA3148 00000030  7C 08 03 A6 */	mtlr r0
/* 80CA314C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA3150 00000038  4E 80 00 20 */	blr 
