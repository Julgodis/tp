lbl_80B68E40:
/* 80B68E40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B68E44 00000004  7C 08 02 A6 */	mflr r0
/* 80B68E48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B68E4C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80B6BCB0@ha
/* 80B68E50 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80B6BCB0@l
/* 80B68E54 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80B68E58 00000018  48 00 00 41 */	bl ModuleProlog
/* 80B68E5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B68E60 00000020  7C 08 03 A6 */	mtlr r0
/* 80B68E64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B68E68 00000028  4E 80 00 20 */	blr 