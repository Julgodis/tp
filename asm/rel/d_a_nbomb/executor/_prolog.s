lbl_804C6CE0:
/* 804C6CE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804C6CE4 00000004  7C 08 02 A6 */	mflr r0
/* 804C6CE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804C6CEC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_804CC32C@ha
/* 804C6CF0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_804CC32C@l
/* 804C6CF4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 804C6CF8 00000018  48 00 00 41 */	bl ModuleProlog
/* 804C6CFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804C6D00 00000020  7C 08 03 A6 */	mtlr r0
/* 804C6D04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804C6D08 00000028  4E 80 00 20 */	blr 