lbl_80BBAF00:
/* 80BBAF00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBAF04 00000004  7C 08 02 A6 */	mflr r0
/* 80BBAF08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBAF0C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80BBC45C@ha
/* 80BBAF10 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80BBC45C@l
/* 80BBAF14 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80BBAF18 00000018  48 00 00 41 */	bl ModuleProlog
/* 80BBAF1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBAF20 00000020  7C 08 03 A6 */	mtlr r0
/* 80BBAF24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBAF28 00000028  4E 80 00 20 */	blr 
