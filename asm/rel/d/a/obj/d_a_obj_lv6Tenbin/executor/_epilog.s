lbl_80C7682C:
/* 80C7682C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C76830 00000004  7C 08 02 A6 */	mflr r0
/* 80C76834 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C76838 0000000C  4B 5E C8 54 */	b ModuleEpilog
/* 80C7683C 00000010  3C 60 80 C7 */	lis r3, __destroy_global_chain_reference@ha
/* 80C76840 00000014  38 63 79 A4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C76844 00000018  4B 5E C9 4C */	b ModuleDestructorsX
/* 80C76848 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7684C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C76850 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C76854 00000028  4E 80 00 20 */	blr 
