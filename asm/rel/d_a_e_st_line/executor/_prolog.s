lbl_807A6EE0:
/* 807A6EE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807A6EE4 00000004  7C 08 02 A6 */	mflr r0
/* 807A6EE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807A6EEC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_807A7224@ha
/* 807A6EF0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_807A7224@l
/* 807A6EF4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 807A6EF8 00000018  48 00 00 41 */	bl ModuleProlog
/* 807A6EFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807A6F00 00000020  7C 08 03 A6 */	mtlr r0
/* 807A6F04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807A6F08 00000028  4E 80 00 20 */	blr 