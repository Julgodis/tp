lbl_8085A200:
/* 8085A200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085A204 00000004  7C 08 02 A6 */	mflr r0
/* 8085A208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085A20C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8085A47C@ha
/* 8085A210 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8085A47C@l
/* 8085A214 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8085A218 00000018  48 00 00 41 */	bl ModuleProlog
/* 8085A21C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085A220 00000020  7C 08 03 A6 */	mtlr r0
/* 8085A224 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8085A228 00000028  4E 80 00 20 */	blr 