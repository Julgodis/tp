lbl_806AD84C:
/* 806AD84C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AD850 00000004  7C 08 02 A6 */	mflr r0
/* 806AD854 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AD858 0000000C  4B BB 58 34 */	b ModuleEpilog
/* 806AD85C 00000010  3C 60 80 6B */	lis r3, __destroy_global_chain_reference@ha
/* 806AD860 00000014  38 63 5C C8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806AD864 00000018  4B BB 59 2C */	b ModuleDestructorsX
/* 806AD868 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AD86C 00000020  7C 08 03 A6 */	mtlr r0
/* 806AD870 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806AD874 00000028  4E 80 00 20 */	blr 
