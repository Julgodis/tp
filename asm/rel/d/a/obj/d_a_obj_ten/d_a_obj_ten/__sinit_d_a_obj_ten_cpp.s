lbl_80D0B890:
/* 80D0B890 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0B894 00000004  7C 08 02 A6 */	mflr r0
/* 80D0B898 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0B89C 0000000C  3C 60 80 D1 */	lis r3, l_HIO@ha
/* 80D0B8A0 00000010  38 63 BA C8 */	addi r3, r3, l_HIO@l
/* 80D0B8A4 00000014  4B FF CF 29 */	bl __ct__14daObj_TenHIO_cFv
/* 80D0B8A8 00000018  3C 80 80 D1 */	lis r4, __dt__14daObj_TenHIO_cFv@ha
/* 80D0B8AC 0000001C  38 84 B8 48 */	addi r4, r4, __dt__14daObj_TenHIO_cFv@l
/* 80D0B8B0 00000020  3C A0 80 D1 */	lis r5, lit_3770@ha
/* 80D0B8B4 00000024  38 A5 BA BC */	addi r5, r5, lit_3770@l
/* 80D0B8B8 00000028  4B FF CE A1 */	bl __register_global_object
/* 80D0B8BC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0B8C0 00000030  7C 08 03 A6 */	mtlr r0
/* 80D0B8C4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0B8C8 00000038  4E 80 00 20 */	blr 
