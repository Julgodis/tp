lbl_80AE2CE0:
/* 80AE2CE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE2CE4 00000004  7C 08 02 A6 */	mflr r0
/* 80AE2CE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE2CEC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80AE6BB4@ha
/* 80AE2CF0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80AE6BB4@l
/* 80AE2CF4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80AE2CF8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80AE2CFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE2D00 00000020  7C 08 03 A6 */	mtlr r0
/* 80AE2D04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE2D08 00000028  4E 80 00 20 */	blr 