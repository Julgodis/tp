lbl_8067C6E0:
/* 8067C6E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067C6E4 00000004  7C 08 02 A6 */	mflr r0
/* 8067C6E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067C6EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8067E870@ha
/* 8067C6F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8067E870@l
/* 8067C6F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8067C6F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8067C6FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067C700 00000020  7C 08 03 A6 */	mtlr r0
/* 8067C704 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8067C708 00000028  4E 80 00 20 */	blr 