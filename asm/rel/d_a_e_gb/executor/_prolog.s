lbl_806C1C00:
/* 806C1C00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806C1C04 00000004  7C 08 02 A6 */	mflr r0
/* 806C1C08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806C1C0C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_806C74D4@ha
/* 806C1C10 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_806C74D4@l
/* 806C1C14 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 806C1C18 00000018  48 00 00 41 */	bl ModuleProlog
/* 806C1C1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806C1C20 00000020  7C 08 03 A6 */	mtlr r0
/* 806C1C24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806C1C28 00000028  4E 80 00 20 */	blr 