lbl_8048F1E0:
/* 8048F1E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048F1E4 00000004  7C 08 02 A6 */	mflr r0
/* 8048F1E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048F1EC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_8048F6F8@ha
/* 8048F1F0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_8048F6F8@l
/* 8048F1F4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8048F1F8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8048F1FC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048F200 00000020  7C 08 03 A6 */	mtlr r0
/* 8048F204 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8048F208 00000028  4E 80 00 20 */	blr 
