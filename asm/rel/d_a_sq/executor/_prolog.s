lbl_8059F580:
/* 8059F580 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059F584 00000004  7C 08 02 A6 */	mflr r0
/* 8059F588 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059F58C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_805A1144@ha
/* 8059F590 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_805A1144@l
/* 8059F594 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8059F598 00000018  48 00 00 41 */	bl ModuleProlog
/* 8059F59C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059F5A0 00000020  7C 08 03 A6 */	mtlr r0
/* 8059F5A4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8059F5A8 00000028  4E 80 00 20 */	blr 