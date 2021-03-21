lbl_8007400C:
/* 8007400C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074010 00000004  7C 08 02 A6 */	mflr r0
/* 80074014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074018 0000000C  3C 60 80 42 */	lis r3, g_AttDwHIO@ha
/* 8007401C 00000010  38 63 4B 0C */	addi r3, r3, g_AttDwHIO@l
/* 80074020 00000014  4B FF C1 39 */	bl __ct__15dAttDrawParam_cFv
/* 80074024 00000018  3C 80 80 07 */	lis r4, __dt__15dAttDrawParam_cFv@ha
/* 80074028 0000001C  38 84 3F C4 */	addi r4, r4, __dt__15dAttDrawParam_cFv@l
/* 8007402C 00000020  3C A0 80 42 */	lis r5, d_d_attention__lit_4093@ha
/* 80074030 00000024  38 A5 4B 00 */	addi r5, r5, d_d_attention__lit_4093@l
/* 80074034 00000028  48 2E DB F1 */	bl __register_global_object
/* 80074038 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007403C 00000030  7C 08 03 A6 */	mtlr r0
/* 80074040 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80074044 00000038  4E 80 00 20 */	blr 
