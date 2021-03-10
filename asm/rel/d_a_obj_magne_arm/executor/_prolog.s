lbl_8058F2E0:
/* 8058F2E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058F2E4 00000004  7C 08 02 A6 */	mflr r0
/* 8058F2E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058F2EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80592840@ha
/* 8058F2F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80592840@l
/* 8058F2F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8058F2F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8058F2FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058F300 00000020  7C 08 03 A6 */	mtlr r0
/* 8058F304 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8058F308 00000028  4E 80 00 20 */	blr 
