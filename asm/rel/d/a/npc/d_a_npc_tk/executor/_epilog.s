lbl_80B0134C:
/* 80B0134C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B01350 00000004  7C 08 02 A6 */	mflr r0
/* 80B01354 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B01358 0000000C  4B 76 1D 34 */	b ModuleEpilog
/* 80B0135C 00000010  3C 60 80 B1 */	lis r3, __destroy_global_chain_reference@ha
/* 80B01360 00000014  38 63 C1 B8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80B01364 00000018  4B 76 1E 2C */	b ModuleDestructorsX
/* 80B01368 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B0136C 00000020  7C 08 03 A6 */	mtlr r0
/* 80B01370 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B01374 00000028  4E 80 00 20 */	blr 
