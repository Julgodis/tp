lbl_804A8ECC:
/* 804A8ECC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A8ED0 00000004  7C 08 02 A6 */	mflr r0
/* 804A8ED4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A8ED8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 804A8EDC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_804A945C@ha
/* 804A8EE0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_804A945C@l
/* 804A8EE4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 804A8EE8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A8EEC 00000020  7C 08 03 A6 */	mtlr r0
/* 804A8EF0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804A8EF4 00000028  4E 80 00 20 */	blr 