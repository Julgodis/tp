lbl_8057CB8C:
/* 8057CB8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057CB90 00000004  7C 08 02 A6 */	mflr r0
/* 8057CB94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057CB98 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8057CB9C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_8057CF64@ha
/* 8057CBA0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_8057CF64@l
/* 8057CBA4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8057CBA8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057CBAC 00000020  7C 08 03 A6 */	mtlr r0
/* 8057CBB0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8057CBB4 00000028  4E 80 00 20 */	blr 