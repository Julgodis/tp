lbl_80978C60:
/* 80978C60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80978C64 00000004  7C 08 02 A6 */	mflr r0
/* 80978C68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80978C6C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8097F534@ha
/* 80978C70 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8097F534@l
/* 80978C74 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80978C78 00000018  48 00 00 41 */	bl ModuleProlog
/* 80978C7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80978C80 00000020  7C 08 03 A6 */	mtlr r0
/* 80978C84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80978C88 00000028  4E 80 00 20 */	blr 