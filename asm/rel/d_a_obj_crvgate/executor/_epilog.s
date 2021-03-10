lbl_80BD034C:
/* 80BD034C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD0350 00000004  7C 08 02 A6 */	mflr r0
/* 80BD0354 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD0358 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80BD035C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80BD30BC@ha
/* 80BD0360 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80BD30BC@l
/* 80BD0364 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80BD0368 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD036C 00000020  7C 08 03 A6 */	mtlr r0
/* 80BD0370 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD0374 00000028  4E 80 00 20 */	blr 
