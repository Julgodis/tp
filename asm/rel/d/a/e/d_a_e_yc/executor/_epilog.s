lbl_807EFE0C:
/* 807EFE0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807EFE10 00000004  7C 08 02 A6 */	mflr r0
/* 807EFE14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807EFE18 0000000C  4B A7 32 74 */	b ModuleEpilog
/* 807EFE1C 00000010  3C 60 80 7F */	lis r3, __destroy_global_chain_reference@ha
/* 807EFE20 00000014  38 63 28 58 */	addi r3, r3, __destroy_global_chain_reference@l
/* 807EFE24 00000018  4B A7 33 6C */	b ModuleDestructorsX
/* 807EFE28 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807EFE2C 00000020  7C 08 03 A6 */	mtlr r0
/* 807EFE30 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807EFE34 00000028  4E 80 00 20 */	blr 
