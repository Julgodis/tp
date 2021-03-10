lbl_80A7C080:
/* 80A7C080 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7C084 00000004  7C 08 02 A6 */	mflr r0
/* 80A7C088 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A7C08C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80A83298@ha
/* 80A7C090 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80A83298@l
/* 80A7C094 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80A7C098 00000018  48 00 00 41 */	bl ModuleProlog
/* 80A7C09C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7C0A0 00000020  7C 08 03 A6 */	mtlr r0
/* 80A7C0A4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7C0A8 00000028  4E 80 00 20 */	blr 
