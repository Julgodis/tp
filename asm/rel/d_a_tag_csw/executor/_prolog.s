lbl_80D56B60:
/* 80D56B60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D56B64 00000004  7C 08 02 A6 */	mflr r0
/* 80D56B68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D56B6C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80D585B0@ha
/* 80D56B70 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80D585B0@l
/* 80D56B74 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80D56B78 00000018  48 00 00 41 */	bl ModuleProlog
/* 80D56B7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D56B80 00000020  7C 08 03 A6 */	mtlr r0
/* 80D56B84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D56B88 00000028  4E 80 00 20 */	blr 