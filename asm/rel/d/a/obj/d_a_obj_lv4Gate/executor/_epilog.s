lbl_80C5EAAC:
/* 80C5EAAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5EAB0 00000004  7C 08 02 A6 */	mflr r0
/* 80C5EAB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5EAB8 0000000C  4B 60 45 D4 */	b ModuleEpilog
/* 80C5EABC 00000010  3C 60 80 C6 */	lis r3, __destroy_global_chain_reference@ha
/* 80C5EAC0 00000014  38 63 F3 E8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C5EAC4 00000018  4B 60 46 CC */	b ModuleDestructorsX
/* 80C5EAC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5EACC 00000020  7C 08 03 A6 */	mtlr r0
/* 80C5EAD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5EAD4 00000028  4E 80 00 20 */	blr 
