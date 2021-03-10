lbl_80D58760:
/* 80D58760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D58764 00000004  7C 08 02 A6 */	mflr r0
/* 80D58768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5876C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80D58858@ha
/* 80D58770 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80D58858@l
/* 80D58774 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80D58778 00000018  48 00 00 41 */	bl ModuleProlog
/* 80D5877C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D58780 00000020  7C 08 03 A6 */	mtlr r0
/* 80D58784 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D58788 00000028  4E 80 00 20 */	blr 
