lbl_80AD0B4C:
/* 80AD0B4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD0B50 00000004  7C 08 02 A6 */	mflr r0
/* 80AD0B54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD0B58 0000000C  4B 79 25 34 */	b ModuleEpilog
/* 80AD0B5C 00000010  3C 60 80 AD */	lis r3, __destroy_global_chain_reference@ha
/* 80AD0B60 00000014  38 63 4A 54 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80AD0B64 00000018  4B 79 26 2C */	b ModuleDestructorsX
/* 80AD0B68 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD0B6C 00000020  7C 08 03 A6 */	mtlr r0
/* 80AD0B70 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD0B74 00000028  4E 80 00 20 */	blr 
