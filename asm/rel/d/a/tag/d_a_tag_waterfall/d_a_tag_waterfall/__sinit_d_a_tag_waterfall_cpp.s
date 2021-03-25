lbl_80D64D24:
/* 80D64D24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D64D28 00000004  7C 08 02 A6 */	mflr r0
/* 80D64D2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D64D30 0000000C  3C 60 80 D6 */	lis r3, l_HIO@ha
/* 80D64D34 00000010  38 63 4E 10 */	addi r3, r3, l_HIO@l
/* 80D64D38 00000014  4B FF F8 F5 */	bl __ct__20daTagWaterFall_HIO_cFv
/* 80D64D3C 00000018  3C 80 80 D6 */	lis r4, __dt__20daTagWaterFall_HIO_cFv@ha
/* 80D64D40 0000001C  38 84 4C DC */	addi r4, r4, __dt__20daTagWaterFall_HIO_cFv@l
/* 80D64D44 00000020  3C A0 80 D6 */	lis r5, lit_3753@ha
/* 80D64D48 00000024  38 A5 4E 04 */	addi r5, r5, lit_3753@l
/* 80D64D4C 00000028  4B FF F8 6D */	bl __register_global_object
/* 80D64D50 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D64D54 00000030  7C 08 03 A6 */	mtlr r0
/* 80D64D58 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D64D5C 00000038  4E 80 00 20 */	blr 
