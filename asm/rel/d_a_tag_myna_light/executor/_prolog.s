lbl_80D5CAC0:
/* 80D5CAC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5CAC4 00000004  7C 08 02 A6 */	mflr r0
/* 80D5CAC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5CACC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80D5D2F8@ha
/* 80D5CAD0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80D5D2F8@l
/* 80D5CAD4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80D5CAD8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80D5CADC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5CAE0 00000020  7C 08 03 A6 */	mtlr r0
/* 80D5CAE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5CAE8 00000028  4E 80 00 20 */	blr 