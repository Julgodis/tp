lbl_80BDC338:
/* 80BDC338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDC33C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDC340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDC344 0000000C  3C 60 80 BE */	lis r3, l_HIO@ha
/* 80BDC348 00000010  38 63 C5 78 */	addi r3, r3, l_HIO@l
/* 80BDC34C 00000014  4B FF E2 41 */	bl __ct__14daObj_DanHIO_cFv
/* 80BDC350 00000018  3C 80 80 BE */	lis r4, __dt__14daObj_DanHIO_cFv@ha
/* 80BDC354 0000001C  38 84 C2 F0 */	addi r4, r4, __dt__14daObj_DanHIO_cFv@l
/* 80BDC358 00000020  3C A0 80 BE */	lis r5, lit_3770@ha
/* 80BDC35C 00000024  38 A5 C5 6C */	addi r5, r5, lit_3770@l
/* 80BDC360 00000028  4B FF E1 B9 */	bl __register_global_object
/* 80BDC364 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDC368 00000030  7C 08 03 A6 */	mtlr r0
/* 80BDC36C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDC370 00000038  4E 80 00 20 */	blr 
