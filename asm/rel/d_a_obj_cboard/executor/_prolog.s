lbl_8057B8E0:
/* 8057B8E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057B8E4 00000004  7C 08 02 A6 */	mflr r0
/* 8057B8E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057B8EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8057BDC8@ha
/* 8057B8F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8057BDC8@l
/* 8057B8F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8057B8F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8057B8FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057B900 00000020  7C 08 03 A6 */	mtlr r0
/* 8057B904 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8057B908 00000028  4E 80 00 20 */	blr 