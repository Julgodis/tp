lbl_80BF4CAC:
/* 80BF4CAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF4CB0 00000004  7C 08 02 A6 */	mflr r0
/* 80BF4CB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF4CB8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80BF4CBC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80BF55E8@ha
/* 80BF4CC0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80BF55E8@l
/* 80BF4CC4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80BF4CC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF4CCC 00000020  7C 08 03 A6 */	mtlr r0
/* 80BF4CD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF4CD4 00000028  4E 80 00 20 */	blr 
