lbl_8045E80C:
/* 8045E80C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045E810 00000004  7C 08 02 A6 */	mflr r0
/* 8045E814 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045E818 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8045E81C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80460664@ha
/* 8045E820 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80460664@l
/* 8045E824 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8045E828 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045E82C 00000020  7C 08 03 A6 */	mtlr r0
/* 8045E830 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8045E834 00000028  4E 80 00 20 */	blr 