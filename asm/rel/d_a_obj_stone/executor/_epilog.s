lbl_80CE902C:
/* 80CE902C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE9030 00000004  7C 08 02 A6 */	mflr r0
/* 80CE9034 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE9038 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80CE903C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80CECAB0@ha
/* 80CE9040 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80CECAB0@l
/* 80CE9044 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80CE9048 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE904C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CE9050 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE9054 00000028  4E 80 00 20 */	blr 
