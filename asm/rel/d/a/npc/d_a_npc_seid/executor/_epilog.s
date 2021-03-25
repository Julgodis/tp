lbl_80AC95CC:
/* 80AC95CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC95D0 00000004  7C 08 02 A6 */	mflr r0
/* 80AC95D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC95D8 0000000C  4B 79 9A B4 */	b ModuleEpilog
/* 80AC95DC 00000010  3C 60 80 AD */	lis r3, __destroy_global_chain_reference@ha
/* 80AC95E0 00000014  38 63 B3 50 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AC95E4 00000018  4B 79 9B AC */	b ModuleDestructorsX
/* 80AC95E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC95EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80AC95F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC95F4 00000028  4E 80 00 20 */	blr 
