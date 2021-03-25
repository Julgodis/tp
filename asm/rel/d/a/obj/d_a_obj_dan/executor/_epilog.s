lbl_80BDA4CC:
/* 80BDA4CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDA4D0 00000004  7C 08 02 A6 */	mflr r0
/* 80BDA4D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDA4D8 0000000C  4B 68 8B B4 */	b ModuleEpilog
/* 80BDA4DC 00000010  3C 60 80 BE */	lis r3, __destroy_global_chain_reference@ha
/* 80BDA4E0 00000014  38 63 C3 A4 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BDA4E4 00000018  4B 68 8C AC */	b ModuleDestructorsX
/* 80BDA4E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDA4EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80BDA4F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDA4F4 00000028  4E 80 00 20 */	blr 
