lbl_80855A6C:
/* 80855A6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80855A70 00000004  7C 08 02 A6 */	mflr r0
/* 80855A74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80855A78 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80855A7C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80855DF8@ha
/* 80855A80 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80855DF8@l
/* 80855A84 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80855A88 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80855A8C 00000020  7C 08 03 A6 */	mtlr r0
/* 80855A90 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80855A94 00000028  4E 80 00 20 */	blr 