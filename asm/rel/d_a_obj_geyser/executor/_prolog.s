lbl_80BF6EA0:
/* 80BF6EA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF6EA4 00000004  7C 08 02 A6 */	mflr r0
/* 80BF6EA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF6EAC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80BF8FE0@ha
/* 80BF6EB0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80BF8FE0@l
/* 80BF6EB4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80BF6EB8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80BF6EBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF6EC0 00000020  7C 08 03 A6 */	mtlr r0
/* 80BF6EC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF6EC8 00000028  4E 80 00 20 */	blr 