lbl_80A1AEEC:
/* 80A1AEEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A1AEF0 00000004  7C 08 02 A6 */	mflr r0
/* 80A1AEF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A1AEF8 0000000C  4B 84 81 94 */	b ModuleEpilog
/* 80A1AEFC 00000010  3C 60 80 A2 */	lis r3, __destroy_global_chain_reference@ha
/* 80A1AF00 00000014  38 63 10 74 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80A1AF04 00000018  4B 84 82 8C */	b ModuleDestructorsX
/* 80A1AF08 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1AF0C 00000020  7C 08 03 A6 */	mtlr r0
/* 80A1AF10 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A1AF14 00000028  4E 80 00 20 */	blr 
