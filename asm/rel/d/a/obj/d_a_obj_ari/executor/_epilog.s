lbl_80BA25CC:
/* 80BA25CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA25D0 00000004  7C 08 02 A6 */	mflr r0
/* 80BA25D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA25D8 0000000C  4B 6C 0A B4 */	b ModuleEpilog
/* 80BA25DC 00000010  3C 60 80 BA */	lis r3, __destroy_global_chain_reference@ha
/* 80BA25E0 00000014  38 63 53 FC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BA25E4 00000018  4B 6C 0B AC */	b ModuleDestructorsX
/* 80BA25E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA25EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80BA25F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA25F4 00000028  4E 80 00 20 */	blr 
