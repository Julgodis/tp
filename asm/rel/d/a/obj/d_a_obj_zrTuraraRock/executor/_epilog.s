lbl_80D417CC:
/* 80D417CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D417D0 00000004  7C 08 02 A6 */	mflr r0
/* 80D417D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D417D8 0000000C  4B 52 18 B4 */	b ModuleEpilog
/* 80D417DC 00000010  3C 60 80 D4 */	lis r3, __destroy_global_chain_reference@ha
/* 80D417E0 00000014  38 63 23 B4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80D417E4 00000018  4B 52 19 AC */	b ModuleDestructorsX
/* 80D417E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D417EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80D417F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D417F4 00000028  4E 80 00 20 */	blr 
