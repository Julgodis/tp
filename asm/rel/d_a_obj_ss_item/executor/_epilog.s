lbl_80CE6BCC:
/* 80CE6BCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE6BD0 00000004  7C 08 02 A6 */	mflr r0
/* 80CE6BD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE6BD8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80CE6BDC 00000010  3C 60 00 00 */	lis r3, unknown_translation_unit_dtors__data_80CE7EAC@ha
/* 80CE6BE0 00000014  38 63 00 00 */	addi r3, unknown_translation_unit_dtors__data_80CE7EAC@l
/* 80CE6BE4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80CE6BE8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE6BEC 00000020  7C 08 03 A6 */	mtlr r0
/* 80CE6BF0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE6BF4 00000028  4E 80 00 20 */	blr 