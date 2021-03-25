lbl_80C8D96C:
/* 80C8D96C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8D970 00000004  7C 08 02 A6 */	mflr r0
/* 80C8D974 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8D978 0000000C  4B 5D 57 14 */	b ModuleEpilog
/* 80C8D97C 00000010  3C 60 80 C9 */	lis r3, __destroy_global_chain_reference@ha
/* 80C8D980 00000014  38 63 E6 50 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C8D984 00000018  4B 5D 58 0C */	b ModuleDestructorsX
/* 80C8D988 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8D98C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C8D990 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8D994 00000028  4E 80 00 20 */	blr 
