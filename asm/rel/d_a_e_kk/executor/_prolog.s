lbl_806FA620:
/* 806FA620 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806FA624 00000004  7C 08 02 A6 */	mflr r0
/* 806FA628 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806FA62C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_806FF5D4@ha
/* 806FA630 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_806FF5D4@l
/* 806FA634 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 806FA638 00000018  48 00 00 41 */	bl ModuleProlog
/* 806FA63C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806FA640 00000020  7C 08 03 A6 */	mtlr r0
/* 806FA644 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806FA648 00000028  4E 80 00 20 */	blr 