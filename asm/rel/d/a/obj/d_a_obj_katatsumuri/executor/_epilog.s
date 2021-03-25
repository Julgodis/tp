lbl_80C398AC:
/* 80C398AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C398B0 00000004  7C 08 02 A6 */	mflr r0
/* 80C398B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C398B8 0000000C  4B 62 97 D4 */	b ModuleEpilog
/* 80C398BC 00000010  3C 60 80 C4 */	lis r3, __destroy_global_chain_reference@ha
/* 80C398C0 00000014  38 63 C6 68 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C398C4 00000018  4B 62 98 CC */	b ModuleDestructorsX
/* 80C398C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C398CC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C398D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C398D4 00000028  4E 80 00 20 */	blr 
