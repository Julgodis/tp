lbl_80995E40:
/* 80995E40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80995E44 00000004  7C 08 02 A6 */	mflr r0
/* 80995E48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80995E4C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80999964@ha
/* 80995E50 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80999964@l
/* 80995E54 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80995E58 00000018  48 00 00 41 */	bl ModuleProlog
/* 80995E5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80995E60 00000020  7C 08 03 A6 */	mtlr r0
/* 80995E64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80995E68 00000028  4E 80 00 20 */	blr 