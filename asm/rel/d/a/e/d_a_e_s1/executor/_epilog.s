lbl_8077AACC:
/* 8077AACC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8077AAD0 00000004  7C 08 02 A6 */	mflr r0
/* 8077AAD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8077AAD8 0000000C  4B AE 85 B4 */	b ModuleEpilog
/* 8077AADC 00000010  3C 60 80 78 */	lis r3, __destroy_global_chain_reference@ha
/* 8077AAE0 00000014  38 63 0D B8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8077AAE4 00000018  4B AE 86 AC */	b ModuleDestructorsX
/* 8077AAE8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8077AAEC 00000020  7C 08 03 A6 */	mtlr r0
/* 8077AAF0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8077AAF4 00000028  4E 80 00 20 */	blr 
