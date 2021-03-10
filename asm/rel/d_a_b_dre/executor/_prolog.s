lbl_805C7A40:
/* 805C7A40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C7A44 00000004  7C 08 02 A6 */	mflr r0
/* 805C7A48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C7A4C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_805CAD48@ha
/* 805C7A50 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_805CAD48@l
/* 805C7A54 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 805C7A58 00000018  48 00 00 41 */	bl ModuleProlog
/* 805C7A5C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C7A60 00000020  7C 08 03 A6 */	mtlr r0
/* 805C7A64 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805C7A68 00000028  4E 80 00 20 */	blr 
