lbl_805A91EC:
/* 805A91EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A91F0 00000004  7C 08 02 A6 */	mflr r0
/* 805A91F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A91F8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 805A91FC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_805AA450@ha
/* 805A9200 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_805AA450@l
/* 805A9204 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 805A9208 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A920C 00000020  7C 08 03 A6 */	mtlr r0
/* 805A9210 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805A9214 00000028  4E 80 00 20 */	blr 