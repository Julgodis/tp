lbl_804D5DAC:
/* 804D5DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D5DB0 00000004  7C 08 02 A6 */	mflr r0
/* 804D5DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D5DB8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 804D5DBC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_804D6AC4@ha
/* 804D5DC0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_804D6AC4@l
/* 804D5DC4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 804D5DC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D5DCC 00000020  7C 08 03 A6 */	mtlr r0
/* 804D5DD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804D5DD4 00000028  4E 80 00 20 */	blr 