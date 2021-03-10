lbl_8095DD60:
/* 8095DD60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8095DD64 00000004  7C 08 02 A6 */	mflr r0
/* 8095DD68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095DD6C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_809620D0@ha
/* 8095DD70 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_809620D0@l
/* 8095DD74 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8095DD78 00000018  48 00 00 41 */	bl ModuleProlog
/* 8095DD7C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095DD80 00000020  7C 08 03 A6 */	mtlr r0
/* 8095DD84 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8095DD88 00000028  4E 80 00 20 */	blr 
