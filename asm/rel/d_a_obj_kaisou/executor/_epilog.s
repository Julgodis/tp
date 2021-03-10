lbl_80C3400C:
/* 80C3400C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C34010 00000004  7C 08 02 A6 */	mflr r0
/* 80C34014 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C34018 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80C3401C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80C34EE8@ha
/* 80C34020 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80C34EE8@l
/* 80C34024 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80C34028 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C3402C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C34030 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C34034 00000028  4E 80 00 20 */	blr 
