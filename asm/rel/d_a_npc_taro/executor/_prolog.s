lbl_80565DA0:
/* 80565DA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80565DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80565DA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80565DAC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_805716B4@ha
/* 80565DB0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_805716B4@l
/* 80565DB4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80565DB8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80565DBC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80565DC0 00000020  7C 08 03 A6 */	mtlr r0
/* 80565DC4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80565DC8 00000028  4E 80 00 20 */	blr 
