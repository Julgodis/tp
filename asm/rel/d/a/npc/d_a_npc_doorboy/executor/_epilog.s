lbl_809AABCC:
/* 809AABCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AABD0 00000004  7C 08 02 A6 */	mflr r0
/* 809AABD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AABD8 0000000C  4B 8B 84 B4 */	b ModuleEpilog
/* 809AABDC 00000010  3C 60 80 9B */	lis r3, __destroy_global_chain_reference@ha
/* 809AABE0 00000014  38 63 D9 9C */	addi r3, r3, __destroy_global_chain_reference@l
/* 809AABE4 00000018  4B 8B 85 AC */	b ModuleDestructorsX
/* 809AABE8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AABEC 00000020  7C 08 03 A6 */	mtlr r0
/* 809AABF0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 809AABF4 00000028  4E 80 00 20 */	blr 
