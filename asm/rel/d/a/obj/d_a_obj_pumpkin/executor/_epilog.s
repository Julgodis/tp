lbl_80CB56CC:
/* 80CB56CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB56D0 00000004  7C 08 02 A6 */	mflr r0
/* 80CB56D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB56D8 0000000C  4B 5A D9 B4 */	b ModuleEpilog
/* 80CB56DC 00000010  3C 60 80 CC */	lis r3, __destroy_global_chain_reference@ha
/* 80CB56E0 00000014  38 63 83 64 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CB56E4 00000018  4B 5A DA AC */	b ModuleDestructorsX
/* 80CB56E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB56EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80CB56F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB56F4 00000028  4E 80 00 20 */	blr 
