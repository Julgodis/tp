lbl_8048B8A0:
/* 8048B8A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048B8A4 00000004  7C 08 02 A6 */	mflr r0
/* 8048B8A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048B8AC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8048C390@ha
/* 8048B8B0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8048C390@l
/* 8048B8B4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8048B8B8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8048B8BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048B8C0 00000020  7C 08 03 A6 */	mtlr r0
/* 8048B8C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8048B8C8 00000028  4E 80 00 20 */	blr 
