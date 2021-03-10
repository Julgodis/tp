lbl_80BEC5E0:
/* 80BEC5E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEC5E4 00000004  7C 08 02 A6 */	mflr r0
/* 80BEC5E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEC5EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80BEE0D4@ha
/* 80BEC5F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80BEE0D4@l
/* 80BEC5F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80BEC5F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80BEC5FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEC600 00000020  7C 08 03 A6 */	mtlr r0
/* 80BEC604 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEC608 00000028  4E 80 00 20 */	blr 
