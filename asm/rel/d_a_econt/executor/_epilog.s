lbl_805194CC:
/* 805194CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805194D0 00000004  7C 08 02 A6 */	mflr r0
/* 805194D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805194D8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 805194DC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80519778@ha
/* 805194E0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80519778@l
/* 805194E4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 805194E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805194EC 00000020  7C 08 03 A6 */	mtlr r0
/* 805194F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805194F4 00000028  4E 80 00 20 */	blr 