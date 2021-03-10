lbl_80C998CC:
/* 80C998CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C998D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C998D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C998D8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80C998DC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80C9B240@ha
/* 80C998E0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80C9B240@l
/* 80C998E4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80C998E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C998EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C998F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C998F4 00000028  4E 80 00 20 */	blr 
