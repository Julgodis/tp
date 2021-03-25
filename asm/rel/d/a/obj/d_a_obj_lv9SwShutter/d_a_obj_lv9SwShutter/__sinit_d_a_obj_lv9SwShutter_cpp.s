lbl_80C8D78C:
/* 80C8D78C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8D790 00000004  7C 08 02 A6 */	mflr r0
/* 80C8D794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8D798 0000000C  3C 60 80 C9 */	lis r3, l_HIO@ha
/* 80C8D79C 00000010  38 63 D9 1C */	addi r3, r3, l_HIO@l
/* 80C8D7A0 00000014  4B FF F7 0D */	bl __ct__20daLv9SwShutter_HIO_cFv
/* 80C8D7A4 00000018  3C 80 80 C9 */	lis r4, __dt__20daLv9SwShutter_HIO_cFv@ha
/* 80C8D7A8 0000001C  38 84 D7 30 */	addi r4, r4, __dt__20daLv9SwShutter_HIO_cFv@l
/* 80C8D7AC 00000020  3C A0 80 C9 */	lis r5, lit_3621@ha
/* 80C8D7B0 00000024  38 A5 D9 10 */	addi r5, r5, lit_3621@l
/* 80C8D7B4 00000028  4B FF F6 85 */	bl __register_global_object
/* 80C8D7B8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8D7BC 00000030  7C 08 03 A6 */	mtlr r0
/* 80C8D7C0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8D7C4 00000038  4E 80 00 20 */	blr 
