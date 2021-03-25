lbl_80A2190C:
/* 80A2190C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A21910 00000004  7C 08 02 A6 */	mflr r0
/* 80A21914 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A21918 0000000C  4B 84 17 74 */	b ModuleEpilog
/* 80A2191C 00000010  3C 60 80 A2 */	lis r3, __destroy_global_chain_reference@ha
/* 80A21920 00000014  38 63 58 AC */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A21924 00000018  4B 84 18 6C */	b ModuleDestructorsX
/* 80A21928 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A2192C 00000020  7C 08 03 A6 */	mtlr r0
/* 80A21930 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A21934 00000028  4E 80 00 20 */	blr 
