lbl_805A13AC:
/* 805A13AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A13B0 00000004  7C 08 02 A6 */	mflr r0
/* 805A13B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A13B8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 805A13BC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_805A1D90@ha
/* 805A13C0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_805A1D90@l
/* 805A13C4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 805A13C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A13CC 00000020  7C 08 03 A6 */	mtlr r0
/* 805A13D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805A13D4 00000028  4E 80 00 20 */	blr 
