lbl_80CD856C:
/* 80CD856C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD8570 00000004  7C 08 02 A6 */	mflr r0
/* 80CD8574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD8578 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80CD857C 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80CD958C@ha
/* 80CD8580 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80CD958C@l
/* 80CD8584 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80CD8588 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD858C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CD8590 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD8594 00000028  4E 80 00 20 */	blr 