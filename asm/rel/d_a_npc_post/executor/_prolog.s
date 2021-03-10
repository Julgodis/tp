lbl_80AA8BA0:
/* 80AA8BA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA8BA4 00000004  7C 08 02 A6 */	mflr r0
/* 80AA8BA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA8BAC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80AAD1D8@ha
/* 80AA8BB0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80AAD1D8@l
/* 80AA8BB4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80AA8BB8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80AA8BBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA8BC0 00000020  7C 08 03 A6 */	mtlr r0
/* 80AA8BC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA8BC8 00000028  4E 80 00 20 */	blr 
