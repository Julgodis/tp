lbl_80BEB700:
/* 80BEB700 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BEB704 00000004  7C 08 02 A6 */	mflr r0
/* 80BEB708 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BEB70C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80BEC4E4@ha
/* 80BEB710 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80BEC4E4@l
/* 80BEB714 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80BEB718 00000018  48 00 00 41 */	bl ModuleProlog
/* 80BEB71C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BEB720 00000020  7C 08 03 A6 */	mtlr r0
/* 80BEB724 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BEB728 00000028  4E 80 00 20 */	blr 
