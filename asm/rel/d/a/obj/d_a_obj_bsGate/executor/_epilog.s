lbl_80BC27CC:
/* 80BC27CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC27D0 00000004  7C 08 02 A6 */	mflr r0
/* 80BC27D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC27D8 0000000C  4B 6A 08 B4 */	b ModuleEpilog
/* 80BC27DC 00000010  3C 60 80 BC */	lis r3, __destroy_global_chain_reference@ha
/* 80BC27E0 00000014  38 63 31 94 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80BC27E4 00000018  4B 6A 09 AC */	b ModuleDestructorsX
/* 80BC27E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC27EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80BC27F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC27F4 00000028  4E 80 00 20 */	blr 
