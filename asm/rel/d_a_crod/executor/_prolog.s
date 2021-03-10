lbl_804A2DC0:
/* 804A2DC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A2DC4 00000004  7C 08 02 A6 */	mflr r0
/* 804A2DC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A2DCC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_804A40E4@ha
/* 804A2DD0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_804A40E4@l
/* 804A2DD4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 804A2DD8 00000018  48 00 00 41 */	bl ModuleProlog
/* 804A2DDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A2DE0 00000020  7C 08 03 A6 */	mtlr r0
/* 804A2DE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804A2DE8 00000028  4E 80 00 20 */	blr 
