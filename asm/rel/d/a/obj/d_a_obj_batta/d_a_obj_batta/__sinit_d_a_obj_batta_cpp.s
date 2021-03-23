lbl_80BAC8BC:
/* 80BAC8BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BAC8C0 00000004  7C 08 02 A6 */	mflr r0
/* 80BAC8C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BAC8C8 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80BACC98 */
/* 80BAC8CC 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80BACC98 */
/* 80BAC8D0 00000014  4B FF D5 5D */	bl __ct__16daObj_BattaHIO_cFv
/* 80BAC8D4 00000018  3C 80 00 00 */	lis r4, __dt__16daObj_BattaHIO_cFv@ha /* 80BAC874 */
/* 80BAC8D8 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daObj_BattaHIO_cFv@l /* 80BAC874 */
/* 80BAC8DC 00000020  3C A0 00 00 */	lis r5, lit_3769@ha /* 80BACC8C */
/* 80BAC8E0 00000024  38 A5 00 00 */	addi r5, r5, lit_3769@l /* 80BACC8C */
/* 80BAC8E4 00000028  4B FF D4 D5 */	bl __register_global_object
/* 80BAC8E8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BAC8EC 00000030  7C 08 03 A6 */	mtlr r0
/* 80BAC8F0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80BAC8F4 00000038  4E 80 00 20 */	blr 
