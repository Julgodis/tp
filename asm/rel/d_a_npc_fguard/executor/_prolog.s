lbl_809BA440:
/* 809BA440 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BA444 00000004  7C 08 02 A6 */	mflr r0
/* 809BA448 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BA44C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_809BB3FC@ha
/* 809BA450 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_809BB3FC@l
/* 809BA454 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 809BA458 00000018  48 00 00 41 */	bl ModuleProlog
/* 809BA45C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BA460 00000020  7C 08 03 A6 */	mtlr r0
/* 809BA464 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809BA468 00000028  4E 80 00 20 */	blr 