lbl_806F0C60:
/* 806F0C60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F0C64 00000004  7C 08 02 A6 */	mflr r0
/* 806F0C68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F0C6C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_806F5500@ha
/* 806F0C70 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_806F5500@l
/* 806F0C74 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 806F0C78 00000018  48 00 00 41 */	bl ModuleProlog
/* 806F0C7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F0C80 00000020  7C 08 03 A6 */	mtlr r0
/* 806F0C84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806F0C88 00000028  4E 80 00 20 */	blr 