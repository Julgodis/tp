lbl_8099A060:
/* 8099A060 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099A064 00000004  7C 08 02 A6 */	mflr r0
/* 8099A068 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099A06C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8099D230@ha
/* 8099A070 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8099D230@l
/* 8099A074 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8099A078 00000018  48 00 00 41 */	bl ModuleProlog
/* 8099A07C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099A080 00000020  7C 08 03 A6 */	mtlr r0
/* 8099A084 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8099A088 00000028  4E 80 00 20 */	blr 
