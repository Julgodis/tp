lbl_80C87BEC:
/* 80C87BEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C87BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80C87BF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C87BF8 0000000C  4B 5D B4 94 */	b ModuleEpilog
/* 80C87BFC 00000010  3C 60 80 C9 */	lis r3, __destroy_global_chain_reference@ha
/* 80C87C00 00000014  38 63 84 D8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C87C04 00000018  4B 5D B5 8C */	b ModuleDestructorsX
/* 80C87C08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C87C0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C87C10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C87C14 00000028  4E 80 00 20 */	blr 
