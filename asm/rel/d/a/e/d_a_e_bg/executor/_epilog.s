lbl_8068574C:
/* 8068574C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80685750 00000004  7C 08 02 A6 */	mflr r0
/* 80685754 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80685758 0000000C  4B BD D9 34 */	b ModuleEpilog
/* 8068575C 00000010  3C 60 80 69 */	lis r3, __destroy_global_chain_reference@ha
/* 80685760 00000014  38 63 A2 38 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80685764 00000018  4B BD DA 2C */	b ModuleDestructorsX
/* 80685768 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068576C 00000020  7C 08 03 A6 */	mtlr r0
/* 80685770 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80685774 00000028  4E 80 00 20 */	blr 
