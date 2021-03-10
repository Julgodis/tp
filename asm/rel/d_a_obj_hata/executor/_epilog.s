lbl_80C18B6C:
/* 80C18B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C18B70 00000004  7C 08 02 A6 */	mflr r0
/* 80C18B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C18B78 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80C18B7C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80C19474@ha
/* 80C18B80 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80C19474@l
/* 80C18B84 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80C18B88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C18B8C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C18B90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C18B94 00000028  4E 80 00 20 */	blr 
