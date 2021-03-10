lbl_807B48CC:
/* 807B48CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B48D0 00000004  7C 08 02 A6 */	mflr r0
/* 807B48D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B48D8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 807B48DC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_807B7EB4@ha
/* 807B48E0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_807B7EB4@l
/* 807B48E4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 807B48E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B48EC 00000020  7C 08 03 A6 */	mtlr r0
/* 807B48F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807B48F4 00000028  4E 80 00 20 */	blr 
