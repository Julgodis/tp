lbl_80C5D38C:
/* 80C5D38C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5D390 00000004  7C 08 02 A6 */	mflr r0
/* 80C5D394 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5D398 0000000C  4B 60 5C F4 */	b ModuleEpilog
/* 80C5D39C 00000010  3C 60 80 C6 */	lis r3, __destroy_global_chain_reference@ha
/* 80C5D3A0 00000014  38 63 DB 50 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C5D3A4 00000018  4B 60 5D EC */	b ModuleDestructorsX
/* 80C5D3A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5D3AC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C5D3B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5D3B4 00000028  4E 80 00 20 */	blr 
