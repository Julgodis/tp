lbl_805DE320:
/* 805DE320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805DE324 00000004  7C 08 02 A6 */	mflr r0
/* 805DE328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805DE32C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_805ED04C@ha
/* 805DE330 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_805ED04C@l
/* 805DE334 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 805DE338 00000018  48 00 00 41 */	bl ModuleProlog
/* 805DE33C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805DE340 00000020  7C 08 03 A6 */	mtlr r0
/* 805DE344 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805DE348 00000028  4E 80 00 20 */	blr 