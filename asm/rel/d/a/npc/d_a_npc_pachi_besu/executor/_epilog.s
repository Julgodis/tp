lbl_80A92CAC:
/* 80A92CAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A92CB0 00000004  7C 08 02 A6 */	mflr r0
/* 80A92CB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A92CB8 0000000C  4B 7D 03 D4 */	b ModuleEpilog
/* 80A92CBC 00000010  3C 60 80 A9 */	lis r3, __destroy_global_chain_reference@ha
/* 80A92CC0 00000014  38 63 6A 60 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A92CC4 00000018  4B 7D 04 CC */	b ModuleDestructorsX
/* 80A92CC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A92CCC 00000020  7C 08 03 A6 */	mtlr r0
/* 80A92CD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A92CD4 00000028  4E 80 00 20 */	blr 
