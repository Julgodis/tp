lbl_807622CC:
/* 807622CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807622D0 00000004  7C 08 02 A6 */	mflr r0
/* 807622D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807622D8 0000000C  4B B0 0D B4 */	b ModuleEpilog
/* 807622DC 00000010  3C 60 80 76 */	lis r3, __destroy_global_chain_reference@ha
/* 807622E0 00000014  38 63 4D 00 */	addi r3, r3, __destroy_global_chain_reference@l
/* 807622E4 00000018  4B B0 0E AC */	b ModuleDestructorsX
/* 807622E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807622EC 00000020  7C 08 03 A6 */	mtlr r0
/* 807622F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 807622F4 00000028  4E 80 00 20 */	blr 
