lbl_80D5FAAC:
/* 80D5FAAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5FAB0 00000004  7C 08 02 A6 */	mflr r0
/* 80D5FAB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5FAB8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80D5FABC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80D5FFA4@ha
/* 80D5FAC0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80D5FFA4@l
/* 80D5FAC4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80D5FAC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5FACC 00000020  7C 08 03 A6 */	mtlr r0
/* 80D5FAD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5FAD4 00000028  4E 80 00 20 */	blr 