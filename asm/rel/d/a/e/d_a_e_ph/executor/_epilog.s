lbl_8073D38C:
/* 8073D38C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8073D390  7C 08 02 A6 */	mflr r0
/* 8073D394  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073D398  4B B2 5C F4 */	b ModuleEpilog
/* 8073D39C  3C 60 80 74 */	lis r3, __destroy_global_chain_reference@ha
/* 8073D3A0  38 63 1B E8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8073D3A4  4B B2 5D EC */	b ModuleDestructorsX
/* 8073D3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073D3AC  7C 08 03 A6 */	mtlr r0
/* 8073D3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8073D3B4  4E 80 00 20 */	blr 
