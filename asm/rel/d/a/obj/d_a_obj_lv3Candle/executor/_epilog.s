lbl_80C57A0C:
/* 80C57A0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C57A10  7C 08 02 A6 */	mflr r0
/* 80C57A14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C57A18  4B 60 B6 74 */	b ModuleEpilog
/* 80C57A1C  3C 60 80 C6 */	lis r3, __destroy_global_chain_reference@ha
/* 80C57A20  38 63 85 58 */	addi r3, r3, __destroy_global_chain_reference@l
/* 80C57A24  4B 60 B7 6C */	b ModuleDestructorsX
/* 80C57A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C57A2C  7C 08 03 A6 */	mtlr r0
/* 80C57A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80C57A34  4E 80 00 20 */	blr 
