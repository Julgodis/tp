lbl_80D00B60:
/* 80D00B60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D00B64 00000004  7C 08 02 A6 */	mflr r0
/* 80D00B68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D00B6C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80D02064@ha
/* 80D00B70 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80D02064@l
/* 80D00B74 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80D00B78 00000018  48 00 00 41 */	bl ModuleProlog
/* 80D00B7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D00B80 00000020  7C 08 03 A6 */	mtlr r0
/* 80D00B84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D00B88 00000028  4E 80 00 20 */	blr 
