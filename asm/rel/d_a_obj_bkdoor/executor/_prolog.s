lbl_80578CA0:
/* 80578CA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80578CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80578CA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80578CAC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80579488@ha
/* 80578CB0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80579488@l
/* 80578CB4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80578CB8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80578CBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80578CC0 00000020  7C 08 03 A6 */	mtlr r0
/* 80578CC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80578CC8 00000028  4E 80 00 20 */	blr 