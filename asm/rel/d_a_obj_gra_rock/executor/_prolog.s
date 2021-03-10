lbl_80C11080:
/* 80C11080 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C11084 00000004  7C 08 02 A6 */	mflr r0
/* 80C11088 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1108C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80C123B4@ha
/* 80C11090 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80C123B4@l
/* 80C11094 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C11098 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C1109C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C110A0 00000020  7C 08 03 A6 */	mtlr r0
/* 80C110A4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C110A8 00000028  4E 80 00 20 */	blr 
