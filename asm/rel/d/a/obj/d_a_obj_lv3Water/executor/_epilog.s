lbl_80C5870C:
/* 80C5870C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C58710 00000004  7C 08 02 A6 */	mflr r0
/* 80C58714 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C58718 0000000C  4B 60 A9 74 */	b ModuleEpilog
/* 80C5871C 00000010  3C 60 80 C6 */	lis r3, __destroy_global_chain_reference@ha
/* 80C58720 00000014  38 63 9E 64 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C58724 00000018  4B 60 AA 6C */	b ModuleDestructorsX
/* 80C58728 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5872C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C58730 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C58734 00000028  4E 80 00 20 */	blr 
