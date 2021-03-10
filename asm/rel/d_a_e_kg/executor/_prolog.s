lbl_806F7E00:
/* 806F7E00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F7E04 00000004  7C 08 02 A6 */	mflr r0
/* 806F7E08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F7E0C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_806FA390@ha
/* 806F7E10 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_806FA390@l
/* 806F7E14 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 806F7E18 00000018  48 00 00 41 */	bl ModuleProlog
/* 806F7E1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F7E20 00000020  7C 08 03 A6 */	mtlr r0
/* 806F7E24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806F7E28 00000028  4E 80 00 20 */	blr 
