lbl_8048D8E0:
/* 8048D8E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048D8E4 00000004  7C 08 02 A6 */	mflr r0
/* 8048D8E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048D8EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8048DD5C@ha
/* 8048D8F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8048DD5C@l
/* 8048D8F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8048D8F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8048D8FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048D900 00000020  7C 08 03 A6 */	mtlr r0
/* 8048D904 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8048D908 00000028  4E 80 00 20 */	blr 
