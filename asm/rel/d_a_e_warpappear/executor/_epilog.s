lbl_807CF78C:
/* 807CF78C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807CF790 00000004  7C 08 02 A6 */	mflr r0
/* 807CF794 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CF798 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 807CF79C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_807D2084@ha
/* 807CF7A0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_807D2084@l
/* 807CF7A4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 807CF7A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807CF7AC 00000020  7C 08 03 A6 */	mtlr r0
/* 807CF7B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807CF7B4 00000028  4E 80 00 20 */	blr 
