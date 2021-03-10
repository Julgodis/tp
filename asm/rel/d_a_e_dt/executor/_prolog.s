lbl_806AD820:
/* 806AD820 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AD824 00000004  7C 08 02 A6 */	mflr r0
/* 806AD828 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AD82C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_806B5CC0@ha
/* 806AD830 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_806B5CC0@l
/* 806AD834 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 806AD838 00000018  48 00 00 41 */	bl ModuleProlog
/* 806AD83C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AD840 00000020  7C 08 03 A6 */	mtlr r0
/* 806AD844 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806AD848 00000028  4E 80 00 20 */	blr 
