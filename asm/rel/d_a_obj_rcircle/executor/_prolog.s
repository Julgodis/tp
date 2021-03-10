lbl_80CB85E0:
/* 80CB85E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB85E4 00000004  7C 08 02 A6 */	mflr r0
/* 80CB85E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB85EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80CB8CF8@ha
/* 80CB85F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80CB8CF8@l
/* 80CB85F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80CB85F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80CB85FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB8600 00000020  7C 08 03 A6 */	mtlr r0
/* 80CB8604 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8608 00000028  4E 80 00 20 */	blr 
