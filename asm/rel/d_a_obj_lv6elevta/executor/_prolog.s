lbl_80C82CC0:
/* 80C82CC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C82CC4 00000004  7C 08 02 A6 */	mflr r0
/* 80C82CC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C82CCC 0000000C  3C 60 00 00 */	lis r3, unknown_translation_unit_ctors__data_80C83808@ha
/* 80C82CD0 00000010  38 63 00 00 */	addi r3, unknown_translation_unit_ctors__data_80C83808@l
/* 80C82CD4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80C82CD8 00000018  48 00 00 41 */	bl ModuleProlog
/* 80C82CDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C82CE0 00000020  7C 08 03 A6 */	mtlr r0
/* 80C82CE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C82CE8 00000028  4E 80 00 20 */	blr 
