lbl_80C46620:
/* 80C46620 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C46624 00000004  7C 08 02 A6 */	mflr r0
/* 80C46628 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4662C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80C46F4C@ha
/* 80C46630 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80C46F4C@l
/* 80C46634 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C46638 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C4663C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C46640 00000020  7C 08 03 A6 */	mtlr r0
/* 80C46644 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C46648 00000028  4E 80 00 20 */	blr 