lbl_80C9818C:
/* 80C9818C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C98190 00000004  7C 08 02 A6 */	mflr r0
/* 80C98194 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C98198 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80C9819C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80C989D4@ha
/* 80C981A0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80C989D4@l
/* 80C981A4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80C981A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C981AC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C981B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C981B4 00000028  4E 80 00 20 */	blr 