lbl_80CC28CC:
/* 80CC28CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC28D0 00000004  7C 08 02 A6 */	mflr r0
/* 80CC28D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC28D8 0000000C  4B 5A 07 B4 */	b ModuleEpilog
/* 80CC28DC 00000010  3C 60 80 CC */	lis r3, __destroy_global_chain_reference@ha
/* 80CC28E0 00000014  38 63 3A E8 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CC28E4 00000018  4B 5A 08 AC */	b ModuleDestructorsX
/* 80CC28E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC28EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80CC28F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC28F4 00000028  4E 80 00 20 */	blr 
