lbl_80D60B2C:
/* 80D60B2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D60B30 00000004  7C 08 02 A6 */	mflr r0
/* 80D60B34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D60B38 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80D60B3C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80D611CC@ha
/* 80D60B40 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80D611CC@l
/* 80D60B44 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80D60B48 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D60B4C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D60B50 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D60B54 00000028  4E 80 00 20 */	blr 