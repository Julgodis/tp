lbl_8046CB0C:
/* 8046CB0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046CB10 00000004  7C 08 02 A6 */	mflr r0
/* 8046CB14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046CB18 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8046CB1C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_8046DA14@ha
/* 8046CB20 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_8046DA14@l
/* 8046CB24 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8046CB28 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046CB2C 00000020  7C 08 03 A6 */	mtlr r0
/* 8046CB30 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8046CB34 00000028  4E 80 00 20 */	blr 
