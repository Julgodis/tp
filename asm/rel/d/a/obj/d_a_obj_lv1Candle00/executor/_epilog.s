lbl_80C55C4C:
/* 80C55C4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C55C50 00000004  7C 08 02 A6 */	mflr r0
/* 80C55C54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C55C58 0000000C  4B 60 D4 34 */	b ModuleEpilog
/* 80C55C5C 00000010  3C 60 80 C5 */	lis r3, __destroy_global_chain_reference@ha
/* 80C55C60 00000014  38 63 6A 44 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C55C64 00000018  4B 60 D5 2C */	b ModuleDestructorsX
/* 80C55C68 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C55C6C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C55C70 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C55C74 00000028  4E 80 00 20 */	blr 
