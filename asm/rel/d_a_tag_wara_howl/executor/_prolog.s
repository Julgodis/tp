lbl_80D63EC0:
/* 80D63EC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D63EC4 00000004  7C 08 02 A6 */	mflr r0
/* 80D63EC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D63ECC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80D641F8@ha
/* 80D63ED0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80D641F8@l
/* 80D63ED4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80D63ED8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80D63EDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D63EE0 00000020  7C 08 03 A6 */	mtlr r0
/* 80D63EE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D63EE8 00000028  4E 80 00 20 */	blr 
