lbl_80C76800:
/* 80C76800 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C76804 00000004  7C 08 02 A6 */	mflr r0
/* 80C76808 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7680C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80C7799C@ha
/* 80C76810 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80C7799C@l
/* 80C76814 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C76818 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C7681C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C76820 00000020  7C 08 03 A6 */	mtlr r0
/* 80C76824 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C76828 00000028  4E 80 00 20 */	blr 
