lbl_80D0F094:
/* 80D0F094 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0F098 00000004  7C 08 02 A6 */	mflr r0
/* 80D0F09C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0F0A0 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 80D0F17C */
/* 80D0F0A4 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80D0F17C */
/* 80D0F0A8 00000014  4B FF F8 45 */	bl __ct__16daTimeFire_HIO_cFv
/* 80D0F0AC 00000018  3C 80 00 00 */	lis r4, __dt__16daTimeFire_HIO_cFv@ha /* 80D0F038 */
/* 80D0F0B0 0000001C  38 84 00 00 */	addi r4, r4, __dt__16daTimeFire_HIO_cFv@l /* 80D0F038 */
/* 80D0F0B4 00000020  3C A0 00 00 */	lis r5, lit_3621@ha /* 80D0F170 */
/* 80D0F0B8 00000024  38 A5 00 00 */	addi r5, r5, lit_3621@l /* 80D0F170 */
/* 80D0F0BC 00000028  4B FF F7 BD */	bl __register_global_object
/* 80D0F0C0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0F0C4 00000030  7C 08 03 A6 */	mtlr r0
/* 80D0F0C8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0F0CC 00000038  4E 80 00 20 */	blr 
