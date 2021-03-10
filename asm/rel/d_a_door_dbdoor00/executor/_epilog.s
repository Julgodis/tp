lbl_8045D32C:
/* 8045D32C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045D330 00000004  7C 08 02 A6 */	mflr r0
/* 8045D334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045D338 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8045D33C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_8045E530@ha
/* 8045D340 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_8045E530@l
/* 8045D344 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8045D348 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045D34C 00000020  7C 08 03 A6 */	mtlr r0
/* 8045D350 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8045D354 00000028  4E 80 00 20 */	blr 
