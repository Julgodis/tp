lbl_8085A500:
/* 8085A500 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085A504 00000004  7C 08 02 A6 */	mflr r0
/* 8085A508 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085A50C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8085B284@ha
/* 8085A510 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8085B284@l
/* 8085A514 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8085A518 00000018  48 00 00 41 */	bl ModuleProlog
/* 8085A51C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085A520 00000020  7C 08 03 A6 */	mtlr r0
/* 8085A524 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8085A528 00000028  4E 80 00 20 */	blr 