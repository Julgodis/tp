lbl_80B9EBE0:
/* 80B9EBE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9EBE4 00000004  7C 08 02 A6 */	mflr r0
/* 80B9EBE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9EBEC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80B9F87C@ha
/* 80B9EBF0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80B9F87C@l
/* 80B9EBF4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80B9EBF8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80B9EBFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9EC00 00000020  7C 08 03 A6 */	mtlr r0
/* 80B9EC04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9EC08 00000028  4E 80 00 20 */	blr 