lbl_80A69AAC:
/* 80A69AAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A69AB0 00000004  7C 08 02 A6 */	mflr r0
/* 80A69AB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A69AB8 0000000C  4B 7F 95 D4 */	b ModuleEpilog
/* 80A69ABC 00000010  3C 60 80 A7 */	lis r3, __destroy_global_chain_reference@ha
/* 80A69AC0 00000014  38 63 A9 70 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A69AC4 00000018  4B 7F 96 CC */	b ModuleDestructorsX
/* 80A69AC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A69ACC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A69AD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A69AD4 00000028  4E 80 00 20 */	blr 
