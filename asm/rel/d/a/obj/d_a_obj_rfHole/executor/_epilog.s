lbl_80CB8DAC:
/* 80CB8DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB8DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80CB8DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB8DB8 0000000C  4B 5A A2 D4 */	b ModuleEpilog
/* 80CB8DBC 00000010  3C 60 80 CC */	lis r3, __destroy_global_chain_reference@ha
/* 80CB8DC0 00000014  38 63 9A 78 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80CB8DC4 00000018  4B 5A A3 CC */	b ModuleDestructorsX
/* 80CB8DC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB8DCC 00000020  7C 08 03 A6 */	mtlr r0
/* 80CB8DD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8DD4 00000028  4E 80 00 20 */	blr 
