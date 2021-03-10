lbl_80C6D70C:
/* 80C6D70C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6D710 00000004  7C 08 02 A6 */	mflr r0
/* 80C6D714 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6D718 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80C6D71C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80C6E97C@ha
/* 80C6D720 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80C6E97C@l
/* 80C6D724 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80C6D728 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6D72C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C6D730 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6D734 00000028  4E 80 00 20 */	blr 
