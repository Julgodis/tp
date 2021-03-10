lbl_80519800:
/* 80519800 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80519804 00000004  7C 08 02 A6 */	mflr r0
/* 80519808 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051980C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8051B9B4@ha
/* 80519810 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8051B9B4@l
/* 80519814 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80519818 00000018  48 00 00 41 */	bl ModuleProlog
/* 8051981C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80519820 00000020  7C 08 03 A6 */	mtlr r0
/* 80519824 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80519828 00000028  4E 80 00 20 */	blr 
