lbl_8049E040:
/* 8049E040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049E044 00000004  7C 08 02 A6 */	mflr r0
/* 8049E048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049E04C 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_804A2848@ha
/* 8049E050 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_804A2848@l
/* 8049E054 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8049E058 00000018  48 00 00 41 */	bl ModuleProlog
/* 8049E05C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049E060 00000020  7C 08 03 A6 */	mtlr r0
/* 8049E064 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8049E068 00000028  4E 80 00 20 */	blr 
