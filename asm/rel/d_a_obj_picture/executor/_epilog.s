lbl_80CAD2AC:
/* 80CAD2AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAD2B0 00000004  7C 08 02 A6 */	mflr r0
/* 80CAD2B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAD2B8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80CAD2BC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80CAF018@ha
/* 80CAD2C0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80CAF018@l
/* 80CAD2C4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80CAD2C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAD2CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80CAD2D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAD2D4 00000028  4E 80 00 20 */	blr 