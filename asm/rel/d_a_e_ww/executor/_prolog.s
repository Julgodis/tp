lbl_807E7600:
/* 807E7600 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E7604 00000004  7C 08 02 A6 */	mflr r0
/* 807E7608 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E760C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_807EF75C@ha
/* 807E7610 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_807EF75C@l
/* 807E7614 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 807E7618 00000018  48 00 00 41 */	bl ModuleProlog
/* 807E761C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E7620 00000020  7C 08 03 A6 */	mtlr r0
/* 807E7624 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807E7628 00000028  4E 80 00 20 */	blr 