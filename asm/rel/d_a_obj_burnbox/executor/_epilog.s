lbl_8046E64C:
/* 8046E64C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E650 00000004  7C 08 02 A6 */	mflr r0
/* 8046E654 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E658 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8046E65C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_8046EE44@ha
/* 8046E660 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_8046EE44@l
/* 8046E664 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 8046E668 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E66C 00000020  7C 08 03 A6 */	mtlr r0
/* 8046E670 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E674 00000028  4E 80 00 20 */	blr 