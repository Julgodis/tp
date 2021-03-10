lbl_80C73300:
/* 80C73300 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C73304 00000004  7C 08 02 A6 */	mflr r0
/* 80C73308 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7330C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80C73CA8@ha
/* 80C73310 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80C73CA8@l
/* 80C73314 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C73318 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C7331C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C73320 00000020  7C 08 03 A6 */	mtlr r0
/* 80C73324 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C73328 00000028  4E 80 00 20 */	blr 
