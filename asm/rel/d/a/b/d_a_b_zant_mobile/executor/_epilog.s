lbl_806506CC:
/* 806506CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806506D0 00000004  7C 08 02 A6 */	mflr r0
/* 806506D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806506D8 0000000C  4B C1 29 B4 */	b ModuleEpilog
/* 806506DC 00000010  3C 60 80 65 */	lis r3, __destroy_global_chain_reference@ha
/* 806506E0 00000014  38 63 27 30 */	addi r3, r3, __destroy_global_chain_reference@l
/* 806506E4 00000018  4B C1 2A AC */	b ModuleDestructorsX
/* 806506E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806506EC 00000020  7C 08 03 A6 */	mtlr r0
/* 806506F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806506F4 00000028  4E 80 00 20 */	blr 
