lbl_80585D60:
/* 80585D60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80585D64 00000004  7C 08 02 A6 */	mflr r0
/* 80585D68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80585D6C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80587D70@ha
/* 80585D70 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80587D70@l
/* 80585D74 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80585D78 00000018  48 00 00 41 */	bl ModuleProlog
/* 80585D7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80585D80 00000020  7C 08 03 A6 */	mtlr r0
/* 80585D84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80585D88 00000028  4E 80 00 20 */	blr 