lbl_8051982C:
/* 8051982C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80519830 00000004  7C 08 02 A6 */	mflr r0
/* 80519834 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80519838 0000000C  4B D4 98 54 */	b ModuleEpilog
/* 8051983C 00000010  3C 60 80 52 */	lis r3, __destroy_global_chain_reference@ha
/* 80519840 00000014  38 63 B9 BC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80519844 00000018  4B D4 99 4C */	b ModuleDestructorsX
/* 80519848 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051984C 00000020  7C 08 03 A6 */	mtlr r0
/* 80519850 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80519854 00000028  4E 80 00 20 */	blr 
